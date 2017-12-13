<?php

Route::get('/', 'ProgramController@blog');
Route::get('/blog', 'ProgramController@blog');
Route::get('/blog/{id}', 'ProgramController@blog_post');
Route::post('/blog/{id}', 'ProgramController@post');
Route::post('/postcmt', 'ProgramController@postcmt');
Route::post('/postregis', 'ProgramController@postregis');
Route::post('/postlike1', 'ProgramController@postlike1');
Route::post('/postlike2', 'ProgramController@postlike2');
Route::get('/contact-us', 'ProgramController@contact_us');
Route::group(['middleware' => 'auth'], function () {
Route::get('auth/login', 'ProgramController@blog');
});
Route::get('coach/{coachid}', 'CoachController@program');
Route::group(['middleware' => 'guest'], function () {

Route::get('auth/login', 'Front@login');
});

Route::post('auth/login', 'Front@authenticate');
Route::get('auth/logout', 'Front@logout');
Route::get('coachlist', 'SearchController@coachlist');
Route::post('/register', 'Front@register');

Route::get('/mypage', 'MyPageController@mypage');
Route::get('/tutorial', 'TutorialController@create');
Route::get('/toplike', 'LikeController@showtop');
Route::get('/newpost', 'PostController@newpost');
Route::post('/newpost', 'PostController@addpost');
Route::get('update',[
	'as' => 'update',
	'uses' => 'ProfileController@update'
]);
Route::post('update','ProfileController@postupdate');