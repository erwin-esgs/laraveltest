@extends('layout/general')

@section('container')
<!-- Main content -->
<section class="content">
  <div class="row">
    <!-- left column -->
    <div class="col-md-12">
      <div class="card card-warning">

      @if(isset($success))         
            <!-- Form Element sizes -->
            <div class="card card-success">
              <div class="card-header">
                <h3 class="card-title">Add Success</h3>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
      @endif

        <div class="card-header">
          <h3 class="card-title">Create New Post</h3>
        </div>
        <!-- /.card-header -->
        
        <!-- form start -->
        <form role="form" method="POST" action="/store" enctype="multipart/form-data">
        @csrf
          <div class="card-body">

            <div class="form-group">
              <label for="exampleInputEmail1">Title</label>
              <input type="text" class="form-control" name="title" placeholder="Enter title">
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
              <input type="text" class="form-control" name="isi" placeholder="Enter title">
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

      </div>
    </div>
  </div>
</section>
@endsection