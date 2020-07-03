<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class PostController extends Controller
{
    public function welcome()
    {
        return view('welcome');
    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //$data = DB::table('post')->get();
        $data = DB::table('post')
        ->join('kategori' , 'post.id_kategori'  , '=', 'kategori.id' )
        ->select('post.*', 'kategori.nama_kategori')
        ->get();
        return view('all',['data' => $data]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create(Request $request)
    {
        if ($request->success) {
            return view('new', ['success' => $request->success]);
        }else{
            return view('new');
        }
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $file = $request->file('fileinput');
        //$ext = $file->getClientOriginalExtension();
        $fileloc = "Gambar";
        $filename = $file->getClientOriginalName();

        $file->move($fileloc,$file->getClientOriginalName());
        
        DB::table('post')->insert([
            ['id_kategori' => $request->kategori, 'Judul' => $request->title, 'Gambar' => $filename , 'isi' => $request->isi, 'status' => 1]
        ]);
        return redirect('/new?success=1');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show()
    {
        $data = DB::table('transaksi')
        ->join('detail_transaksi' , 'transaksi.id'  , '=', 'detail_transaksi.id' )
        ->select('transaksi.total', 'detail_transaksi.*')
        ->get();
        return view('transaksi',['data' => $data]);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit(Request $request)
    {
        if ($request->id) {
            $data = DB::table('post')
            ->join('kategori' , 'post.id_kategori'  , '=', 'kategori.id' )
            ->select('post.*', 'kategori.nama_kategori')
            ->where('post.id', '=', $request->id)
            ->first();
            return view('edit', ['data' => $data]);
        }else{
            return view('welcome');
        }
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request)
    {
        if(null !== $request->file('fileinput') ){

            $file = $request->file('fileinput');
            //$ext = $file->getClientOriginalExtension();
            $fileloc = "Gambar";
            $filename = $file->getClientOriginalName();
    
            $file->move($fileloc,$file->getClientOriginalName());

            DB::table('post')
            ->where('id',$request->id)
            ->update( ['id_kategori' => $request->kategori, 'Judul' => $request->title, 'Gambar' => $filename , 'isi' => $request->isi, 'status' => 1]);
        }else{
            DB::table('post')
            ->where('id',$request->id)
            ->update( ['id_kategori' => $request->kategori, 'Judul' => $request->title, 'isi' => $request->isi, 'status' => 1]);
        }
        return view('welcome', ['success' => $request->id]); 
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Request $request)
    {
        if ($request->id) {
            DB::table('post')->where('id', '=', $request->id)->delete();
            return view('welcome', ['success' => $request->id]);
        }else{
            return view('welcome');
        }
    }

    public function generateRandomString($length) {
        $characters = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
        $charactersLength = strlen($characters);
        $randomString = '';
        for ($i = 0; $i < $length; $i++) {
            $randomString .= $characters[rand(0, $charactersLength - 1)];
        }
        return $randomString;
    }

    public function seed()
    {
        for($i=0; $i<200; $i++){
            $kodetransaksi = $this->generateRandomString(10);
            $nama_produk = $this->generateRandomString(5);
            DB::table('transaksi')->insert([
                ['kodetransaksi' => $kodetransaksi, 'total' => rand(10000,100000)]
            ]);
            DB::table('detail_transaksi')->insert([
                ['kodetransaksi' => $kodetransaksi, 'nama_produk' => $nama_produk, 'qty' => rand(1,100)]
            ]);
        }
        return redirect('/new?success=1');
        
    }
}
