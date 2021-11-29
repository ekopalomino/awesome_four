<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('apps.login');
});

Route::get('apps/register','App\Http\Controllers\VendorController@registerPage')->name('register.index');
Route::post('apps/register','App\Http\Controllers\VendorController@registerVendor')->name('register.submit');
