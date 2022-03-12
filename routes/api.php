<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Events\Bid;
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


Route::get('/broadcast', function () {
    event(new Bid('jimmy aime codé'));
    //  return ["success" => true];
});

Route::get('/app',  function () {
    return 'api fonctione';
});
