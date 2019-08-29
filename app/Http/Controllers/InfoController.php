<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Info;

class InfoController extends Controller
{
    public function index()
    {
        $info = Info::paginate(12);
        return view('welcome',['info'=>$info]);

    }
}
