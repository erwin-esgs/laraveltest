@extends('layout/general')

@section('container')
<!-- Main content -->
<section class="content">
	
   <div class="container-fluid">
        <div class="row">
          <!-- left column -->
          <div class="col-md-12">
            <!-- general form elements -->
            <div class="card card-warning">
              <div class="card-header">
                <h3 class="card-title">All Post</h3>
              </div>
              <!-- /.card-header -->
		     </div>
            <!-- /.card -->
		<table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">ID</th>
      <th scope="col">Title</th>
      <th scope="col">Image</th>
      <th scope="col">Category</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody>
  <?php //foreach ($data as $post){?>
  @foreach($data as $post)
    <tr>
      <td>{{ $post->id }}</td>
      <td>{{ $post->Judul }}</td>
      <td> <img border="0" src="Gambar/{{ $post->Gambar }}" width="100" height="100"> </td>
      <td>{{ $post->nama_kategori }}</td>
      <td>
        <a href="/edit?id={{$post->id}}" class="badge badge-success">Edit</a>
        <a href="/destroy?id={{$post->id}}" class="badge badge-danger" onClick="return confirm('Are you sure?')">Delete</a>
      </td>
    </tr>
  @endforeach
  <?php //}?>
  </tbody>
</table>
			  


          </div>
          <!--/.col (left) -->
		  
        
		</div>
        <!-- /.row -->
      </div><!-- /.container-fluid -->
</section>
<!-- /.content -->
@endsection