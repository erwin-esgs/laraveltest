@extends('layout/general')

@section('container')
<!-- Main content -->
<section class="content">
    <div class="row">
    <!-- left column -->
        <div class="col-md-12">
            <div class="card card-warning">
            @if(isset($data))
                <div class="card-header">
                <h3 class="card-title">Edit a Post</h3>
                </div>
                <!-- /.card-header -->
                
                <!-- form start -->
                <form role="form" method="POST" action="/update" enctype="multipart/form-data">
                @csrf
                <div class="card-body">
                    
                    <div class="form-group">
                    <label for="exampleInputEmail1">ID</label>
                    <input type="text" class="form-control" name="id"  value="{{ $data->id }}" readonly>
                    </div>

                    <div class="form-group">
                    <label for="exampleInputEmail1">Title</label>
                    <input type="text" class="form-control" name="title" placeholder="Enter title" value="{{ $data->Judul }}">
                    </div>

                    <div class="form-group">
                    <label >Category</label>
                    <select class="form-control" name="kategori">
                        <option disabled>--Select Category--</option>
                        <option value="0">Makanan</option>
                        <option value="1">Traveling</option>
                    </select>
                    </div>

                    <div class="form-group">
                    <label for="exampleInputisi1">Isi</label>
                    <input type="text" class="form-control" name="isi" placeholder="Enter title" value="{{ $data->isi }}">
                    </div>

                    <div class="form-group">
                    <label for="exampleInputFile">File input</label>
                    <div class="input-group">
                        <div class="custom-file">
                        <input type="file" class="custom-file-input" name="fileinput">
                        <label class="custom-file-label" for="exampleInputFile">Choose file</label>
                        </div>
                    </div>
                    </div>
                    
                </div>
                <!-- /.card-body -->

                <div class="card-footer">
                    <button type="submit" class="btn btn-primary">Submit</button>
                </div>
                </form>
            @endif
            </div>
        </div>
    </div>
</section>
@endsection