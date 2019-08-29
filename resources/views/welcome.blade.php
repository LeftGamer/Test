@extends('layouts.app')

@section('content')
<div class="block-main">

    @foreach($info as $item)
        <div class="block">

            <div class="block-preview">
            <img src="storage/{{$item->image}}">
            </div>

            <div class="block-content">
                <a href="info/{{$item->id}}">
                    <h3>{{$item->title}}</h3>
                </a>
                <p>{{$item->description}}</p>
            </div>

            <div class="block-down">
                <i></i><i><i><i><i></i></i></i></i> <div class="date">{{$item->date}}</div>
            </div>

        </div>
    @endforeach

    </div>

    <div class="pages">
        {{$info->links()}}
    </div>
@endsection
