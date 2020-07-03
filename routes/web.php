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


Route::get('/', function () {
    return view('welcome');
});

Route::get('/new', function () {
    return view('new');
});

Route::get('/all', function () {
    return view('all');
});
*/

Route::get('/', 'PostController@welcome');
Route::get('/new', 'PostController@create');
Route::get('/new/{success}', 'PostController@create');
Route::get('/all', 'PostController@index');
Route::get('/edit', 'PostController@edit');
Route::get('/edit/{id}', 'PostController@edit');
Route::post('/update', 'PostController@update');
Route::get('/destroy', 'PostController@destroy');
Route::get('/destroy/{id}', 'PostController@destroy');
Route::post('/store', 'PostController@store');
Route::get('/transaksi', 'PostController@show');
Route::post('/ajax', 'ajaxload@show');

Route::get('/seed', 'PostController@seed');