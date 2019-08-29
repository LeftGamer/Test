<?php

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

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
Route::get('/info/{id}', 'InfoController1@index')->name('info');
Route::post('/create', 'CreateController@store')->name('create');
Route::get('/create', 'CreateController@index')->name('create');
Route::get('/', 'InfoController@index')->name('/');
