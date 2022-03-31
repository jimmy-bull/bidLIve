<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;
use Illuminate\Support\Str;
use Illuminate\Support\Facades\Hash;

class LoginRegistering extends Controller
{
    public function register(Request $request)
    {
        if (filter_var($request->email, FILTER_VALIDATE_EMAIL)) {
            $verify_if_email_exist = User::where('email', "=", $request->email)->count();
            if ($verify_if_email_exist > 0) {
                return 'This email already exists.';
            } else if ($verify_if_email_exist == 0) {
                $token_without_hash = Str::random(100);
                $accounts = new  User;
                $accounts->email =  $request->email;
                $accounts->firstname =  $request->firstname;
                $accounts->lastname =  $request->lastname;
                $accounts->address1 =  $request->address;
                $accounts->postal =  $request->postal;
                $accounts->city =  $request->city;
                $accounts->state =  $request->country;
                $accounts->password =  Hash::make($request->password);
                $accounts->name =  $request->firstname . ' ' . $request->lastname;
                $accounts->remember_token = $token_without_hash;
                $accounts->save();
                //  $user_password = ["new_user_generated_password" => $pass_without_hash];
                // Mail::to($request->email)->send(new Register($user_password));
                // return 'successfully connected.';
                return [$token_without_hash, User::where('email', "=", $request->email)->value("lastname")];
            }
        } else {
            return 'Enter a valid email.';
        }
    }
    public function check_session_token(Request $request)
    {
        $verify_token_correct = User::where('remember_token', "=", $request->token)->count();
        if ($verify_token_correct > 0) {
            return 'Already connected';
        }
    }
    public function login(Request $request)
    {
        if (filter_var($request->email, FILTER_VALIDATE_EMAIL)) {
            $verify_if_email_exist_and_pass_correct =  User::where('email', "=", $request->email)->count();
            if ($verify_if_email_exist_and_pass_correct > 0) {
                $hashedPassword =  User::where('email', "=", $request->email)->value("password");
                if (Hash::check($request->password, $hashedPassword)) {
                    $token_without_hash = Str::random(100);
                    User::where('email', "=", $request->email)->update(["remember_token" => $token_without_hash]);
                    return [$token_without_hash, User::where('email', "=", $request->email)->value("lastname")];
                } else {
                    return 'Cannot login, check your password or email.';
                }
            } else {
                return 'Cannot login, check your password or email.';
            }
        } else {
            return 'Cannot login, check your password or email.';
        }
    }
}
