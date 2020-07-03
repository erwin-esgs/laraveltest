@extends('layout/general')

@section('container')

    @if(isset($success))         
            <!-- Form Element sizes -->
            <div class="card card-danger">
              <div class="card-header">
                <h3 class="card-title">Update / Delete Success</h3>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
    @endif
Anda di Dashboard
@endsection