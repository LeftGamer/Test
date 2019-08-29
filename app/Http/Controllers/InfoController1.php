<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Info;

class InfoController1 extends Controller
{
    public function index($id)
    {
        $info = info::findOrFail($id);
        return view('info', [
            'info' => $info,
        ]);
    }
}
