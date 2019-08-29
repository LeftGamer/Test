@extends('layouts.app')

@section('content')
    <div class="block-main">
        <div class="create-block">
            <form enctype="multipart/form-data" method="POST" action="{{ route('create') }} ">
                @csrf
                <div class="form-group row">
                <label for="title" class="col-md-4 col-form-label text-md-right">{{ __('Название статьи') }}</label>

                <div class="col-md-6">
                    <input id="title" type="text" class="form-control @error('title') is-invalid @enderror" name="title" required autofocus>

                    @error('title')
                    <span class="invalid-feedback" role="alert">
                            <strong>{{ $message }}</strong>
                        </span>
                    @enderror
                </div>
            </div>

            <div class="form-group row">
                <label for="description" class="col-md-4 col-form-label text-md-right">{{ __('Описание статьи') }}</label>

                <div class="col-md-6">
                    <textarea class="form-control @error('description') is-invalid @enderror" name="description" id="description" cols="30" rows="5" required></textarea>
                    @error('description')
                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                    @enderror
                </div>
            </div>
            <div class="form-group row">
                <label for="image1" class="col-md-4 col-form-label text-md-right">{{ __('Картинка') }}</label>

                <div class="col-md-6">
                    <input class="form-control-file" type="file" name="image1" id="image1">
                    @error('image1')
                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                    @enderror
                </div>
            </div>
            <div class="form-group row">
                <label for="video1" class="col-md-4 col-form-label text-md-right">{{ __('Видео') }}</label>

                <div class="col-md-6">
                    <input class="form-control-file" type="file" name="video1" id="video1">
                    @error('video1')
                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                    @enderror
                </div>
            </div>

            <input type="hidden" name="userid" value="{{ Auth::user()->id }}">

            <div class="form-group row mb-0">
                <div class="col-md-6 offset-md-4 ml-auto">
                    <button type="submit" class="btn btn-primary">
                        {{ __('Создать') }}
                    </button>
                </div>
            </div>
        </form>
    </div>
    </div>
@endsection
