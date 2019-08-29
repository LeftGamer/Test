<?php

namespace App\Http\Controllers;
use App\info;
use Illuminate\Http\Request;

class CreateController extends Controller
{
    protected function store(Request $request)
    {

        $path = $request->file('image1')->store('public/info_images');
        $path2 = $request->file('video1')->store('public/info_videos');
        $info = new info();
        $info->title = $request['title'];
        $info->description = $request['description'];
        $info->userid = $request['userid'];
        $info->date = date('d.m.y');
        $info->image = $path;
        $info->video = $path2;
        $info->save();
        return redirect('/');

    }

    public function __construct()
    {
        $this->middleware('auth');
    }



    public function index()
    {
        return view('create');
    }
}
