<?php
    include 'koneksi.php';
    if ($_SERVER['REQUEST_METHOD']=='POST') {
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
        
        $sql = "INSERT INTO pembayaran (nis,bulan,tahun,spp,spp_nominal,lks,lks_nominal,dll,dll_nominal) values 
                ('$nis','$bulan','$tahun','$spp','$spp_nominal','$lks','$lks_nominal,'$dll','$dll_nominal')";

                require_once('koneksi.php');
        $sql1 = "INSERT INTO pembayaran (nis,bulan,tahun,spp,spp_nominal,lks,lks_nominal,dll,dll_nominal,denda,denda_nominal) values 
                ('$nis','$bulan','$tahun','$spp','$spp_nominal','$lks','$lks_nominal','$dll','$dll_nominal','$denda','$denda_nominal')";        

        if (mysqli_query($koneksi,$sql1)) {
            echo 'Berhasil';
        } else {
            echo 'Gagal : ' .mysqli_error($koneksi);
        }
        header("location:Pembayaran.php");
    }
?>