<?php
//require('config.php');
//$con = new mysqli($host, $dbid, $dbpass, $dbname);


namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class ajaxload extends Controller
{
    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    function show(Request $request)
    {
        //isset($_POST['idtransaksi']
        if (isset($request->idtransaksi)){
            $result = DB::table('detail_transaksi')
                ->where('detail_transaksi.id', '=', $request->idtransaksi)
                ->first();
            echo json_encode($result) ;
            //return response()->json(['result' => $result]);
        }else{
            echo 'Please Click Detail';
        }
    }
}
?>