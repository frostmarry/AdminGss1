<?php 

include 'koneksi.php';

		$id = $_POST['id'];
		$nis = $_POST['nis'];
        $bulan = $_POST['bulan'];
        $tahun = $_POST['tahun'];
        $spp = $_POST['spp'];
        $spp_nominal = $_POST['spp_nominal'];
        $lks = $_POST['lks'];
        $lks_nominal = $_POST['lks_nominal'];
        $dll = $_POST['dll'];
        $dll_nominal = $_POST['dll_nominal'];
        $denda = $_POST['denda'];
        $denda_nominal = $_POST['denda_nominal'];


mysqli_query($koneksi,"UPDATE pembayaran SET nis = '$nis' , 
                                    bulan = '$bulan' , 
                                    tahun = '$tahun' , 
                                    spp = '$spp' , 
                                    spp_nominal = '$spp_nominal',
                                    lks = '$lks' , 
                                    lks_nominal = '$lks_nominal',
                                    dll = '$dll' ,  
                                    dll_nominal = '$dll_nominal',
                                    denda = '$denda',
                                    denda_nominal = '$denda_nominal'
                                    WHERE id = $id");

header("location:Pembayaran.php");

?>