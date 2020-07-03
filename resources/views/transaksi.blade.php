@extends('layout/general')

@section('container')
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<meta name="csrf-token" content="{{ csrf_token() }}">
<!-- Main content -->
<section class="content">
	
   <div class="container-fluid">
        <div class="row">
          <!-- left column -->
          <div class="col-md-6">
            <!-- general form elements -->
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">Transaksi</h3>
              </div>
              <!-- /.card-header -->
		     </div>
            <!-- /.card -->
		<table class="table">
            <thead>
                <tr>
                <th scope="col">No</th>
                <th scope="col">Kode Transaksi</th>
                <th scope="col">Total</th>
                <th scope="col">Action</th>
                </tr>
            </thead>

            <tbody>
            <?php //foreach ($data as $transaksi){?>
            @foreach($data as $transaksi)
                <tr>
                <td>{{ $transaksi->id }}</td>
                <td>{{ $transaksi->kodetransaksi }}</td>
                <td>{{ $transaksi->total }}</td>
                <td>
                    <button id="detail" class="badge badge-primary" onClick="myfunction({{ $transaksi->id }})"value="{{ $transaksi->id }}">Detail</button>
                </td>
                </tr>
            @endforeach
            <?php //}?>
            </tbody>
            </table>

          </div>
          <!--/.col (left) -->


          <!-- left column -->
          <div class="col-md-6">
            <!-- general form elements -->
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">Transaksi Detail</h3>
              </div>
              <!-- /.card-header -->
              <table class="table">
                <thead>
                <tr>
                    <th scope="col">Produk</th>
                    <th scope="col">QTY</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                <td><input class="form-control" name="nama_produk" readonly /></td>
                <td><input class="form-control" name="qty" readonly /></td>
                </tr>
                </tbody>
              </table>
		    </div>
            <!-- /.card -->


          </div>
          <!--/.col (left) -->
		  
        
		</div>
        <!-- /.row -->
      </div><!-- /.container-fluid -->
</section>
<!-- /.content -->
<script>
    function myfunction(idtransaksi){

    $.ajaxSetup({
      headers: {
        'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
      }
    });

    $.ajax({
      //url: 'ajaxload.php'
      url: '/ajax',
      headers: {
      'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
      },
      method: 'post',
      data: 'idtransaksi='+idtransaksi ,
      success: function(results){
        var result = JSON.parse(results);
        
        var idtransaksi = result.id;
        var kodetransaksi = result.kodetransaksi;
        var nama_produk = result.nama_produk;
        var qty = result.qty;
        
        $('input[name=nama_produk]').val(nama_produk);
        $('input[name=qty]').val(qty);
      }
    })
    }

</script>
@endsection