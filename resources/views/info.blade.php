@extends('layouts.app')

@section('content')
    <div class="block-main">

        <div class="info_block bg-rgba(189,189,189,0.5) border-rgba(154, 148, 148, 0.5)  p-3">
            <div class="row py-2">
                <div class="col-10">
                    <h1 class="h1">{{ $info->title }}</h1>
                </div>
                <div class="col-0 p-0">
                    <div class="m-2">
                        <i></i><i></i><i></i><i></i><i></i>
                    </div>
                </div>
            </div>
            <div class="row py-2">

                <video id='my-video' class=' mx-auto' controls preload='auto' width='90%' height='380px'>
                    <source src='{{url('storage/'.$info->video)}}' type='video/mp4'>
                    <source src='{{url('storage/'.$info->video)}}' type='video/webm'>
                    <p class='vjs-no-js'>
                        To view this video please enable JavaScript, and consider upgrading to a web browser that
                        <a href='https://videojs.com/html5-video-support/' target='_blank'>supports HTML5 video</a>
                    </p>
                </video>

            </div>
            <div class="row p-2">
                <div class="col p-2">
                  <p class="info_description h5">{{$info->description}}</p>
                </div>
            </div>
            <div class="row p-2">
                <div class="col-10">
                </div>
                <div class="col">
                {{$info->date}}
            </div>
        </div>

        </div>

    </div>
@endsection
