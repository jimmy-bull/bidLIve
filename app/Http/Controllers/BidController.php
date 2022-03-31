<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;
use App\Models\BidData;
use Illuminate\Support\Str;

class BidController extends Controller
{
    public function check_session_token($token)
    {
        $verify_token_correct = User::where('remember_token', "=", $token)->count();
        if ($verify_token_correct > 0) {
            return 'Already connected';
        }
    }
    public function bid(Request $request)
    {
        if ($this->check_session_token($request->token) == 'Already connected') {
            $user_email = User::where('remember_token', "=", $request->token)->value("email");
            $check_if_bidtableFill = BidData::count();
            $biderId = Str::random(6);
            $bidTable = new BidData;
            if ($check_if_bidtableFill > 0) {
                if (
                    $request->bidEntring >=  ((5 / 100) * BidData::where('article_id', "=", $request->article_id)->max('bidDirectly')) +
                    BidData::where('article_id', "=", $request->article_id)->max('bidDirectly')
                ) {
                    $bidTable->article_id = $request->article_id;
                    $bidTable->bider_id = 'Bidder ' . $biderId;
                    $bidTable->email = $user_email;
                    $bidTable->bidDirectly =  $request->bidEntring;
                    $bidTable->autobid =  0;
                    $bidTable->save();
                    return 'Bid added';
                } else {
                    $bidValueError = ((5 / 100) * BidData::where('article_id', "=", $request->article_id)->max('bidDirectly')) +
                        BidData::where('article_id', "=", $request->article_id)->max('bidDirectly');
                    return 'The next minimum bid is € ' . $bidValueError;
                }
            } else {
                $bidTable->article_id = $request->article_id;
                $bidTable->bider_id = 'Bidder ' . $biderId;
                $bidTable->email = $user_email;
                $bidTable->bidDirectly =  $request->bidEntring;
                $bidTable->autobid =  0;
                $bidTable->save();
            }
        } else {
            return 'you have to be connected before bidding';
        }
    }
    public function getBid(Request $request)
    {
        return [
            'currentBid' => BidData::where('article_id', "=", $request->id)->max('bidDirectly'),
            'nextMinimumBid' => ((5 / 100) * BidData::where('article_id', "=", $request->id)->max('bidDirectly')) +
                BidData::where('article_id', "=", $request->id)->max('bidDirectly'),
            "biderrDatta" => BidData::where('article_id', "=", $request->id)->get()
        ];
    }
}
