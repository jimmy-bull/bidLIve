<?php

namespace App\Events;

use Illuminate\Broadcasting\Channel;
use Illuminate\Broadcasting\InteractsWithSockets;
use Illuminate\Broadcasting\PresenceChannel;
use Illuminate\Broadcasting\PrivateChannel;
use Illuminate\Contracts\Broadcasting\ShouldBroadcast;
use Illuminate\Foundation\Events\Dispatchable;
use Illuminate\Queue\SerializesModels;
// use Illuminate\Http\Request;
use App\Models\BidData;
use App\Models\User;

class Bid implements ShouldBroadcast
{
    use Dispatchable, InteractsWithSockets, SerializesModels;

    public $currentBid;
    public $nextMinimumBid;
    public $biderrDatta;

    public function check_session_token($token)
    {
        $verify_token_correct = User::where('remember_token', "=", $token)->count();
        if ($verify_token_correct > 0) {
            return 'Already connected';
        }
    }

    /**
     * Create a new event instance.
     *
     * @return void
     */
    public function __construct($id, $token)
    {
        //  if ($this->check_session_token($token) == 'Already connected') {
        $this->currentBid = BidData::where('article_id', "=", $id)->max('bidDirectly');
        $this->nextMinimumBid = ((5 / 100) * BidData::where('article_id', "=", $id)->max('bidDirectly')) +
            BidData::where('article_id', "=", $id)->max('bidDirectly');
        $this->biderrDatta = BidData::where('article_id', "=", $id)->get();
        //}
    }

    public function broadcastAs()
    {
        return 'bidsystem';
    }
    /**
     * Get the channels the event should broadcast on.
     *
     * @return \Illuminate\Broadcasting\Channel|array
     */
    public function broadcastOn()
    {
        return new Channel('bid-system-channel');
    }
}
