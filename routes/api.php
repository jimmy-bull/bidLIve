<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Events\Bid;
use App\Models\User;
use App\Http\Controllers\LoginRegistering;
use App\Http\Controllers\BidController;
/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});



Route::get(
    '/register/{email}/{firstname}/{lastname}/{address}/{postal}/{city}/{country}/{password}',
    [LoginRegistering::class, 'register']
);
Route::get(
    '/login/{email}/{password}',
    [LoginRegistering::class, 'login']
);

Route::get(
    '/connected/{token}',
    [LoginRegistering::class, 'check_session_token']
);

Route::get(
    '/bid/{article_id}/{token}/{bidEntring}',
    [BidController::class, 'bid']
);
Route::get(
    '/getBid/{id}',
    [BidController::class, 'getBid']
);


// Route::get(
//     '/broadcast/{name}',
//     [Bid::class, 'bidPlugin']
// );


Route::get('/broadcast/{id}', function (Request $request) {
    event(new Bid($request->id, $request->token));
    return ["success" => true];
});

Route::get('/app',  function () {
    return 'api fonctione';
});
