<?php
include "cek_login.php";
?>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Required meta tags-->
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="au theme template">
<meta name="author" content="Hau Nguyen">
<meta name="keywords" content="au theme template">
<!-- Title Page-->
<title>Dashboard</title>
<!-- Fontfaces CSS-->
<link href="css/font-face.css" rel="stylesheet" media="all">
<link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
<link href="vendor/font-awesome-5/css/fontawesome-all.min.css" rel="stylesheet" media="all">
<link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
<!-- Bootstrap CSS-->
<link href="vendor/bootstrap-4.1/bootstrap.min.css" rel="stylesheet" media="all">
<!-- Vendor CSS-->
<link href="vendor/animsition/animsition.min.css" rel="stylesheet" media="all">
<link href="vendor/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet" media="all">
<link href="vendor/wow/animate.css" rel="stylesheet" media="all">
<link href="vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet" media="all">
<link href="vendor/slick/slick.css" rel="stylesheet" media="all">
<link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
<link href="vendor/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" media="all">
<link rel="stylesheet" type="text/css" href="vendor/DataTables/datatables.min.css"/>
<!-- Main CSS-->
<link href="css/theme.css" rel="stylesheet" media="all">
<!-- Using the jquery CDN -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!-- Using the jquery dataTables CSS CDN -->
<link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.15/css/jquery.dataTables.css">
<!-- Using the jquery dataTables API CDN -->
<script type="text/javascript" charset="utf8" src="//cdn.datatables.net/1.10.15/js/jquery.dataTables.js"></script>
<style>
body {font-family: Arial, Helvetica, sans-serif;}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  padding-top: 100px; /* Location of the box */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content */
.modal-content {
  background-color: #fefefe;
  margin: auto;
  padding: 20px;
  border: 1px solid #888;
  width: 80%;
}

/* The Close Button */
.close {
  color: #aaaaaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
}
</style>
</head>
<body class="">
<div class="">
    <!-- HEADER MOBILE-->
    <header class="header-mobile d-block d-lg-none">
    <div class="header-mobile__bar">
        <div class="container-fluid">
            <div class="header-mobile-inner">
                <a class="logo" href="index.html"><img src="images/icon/logo.png" alt="CoolAdmin"/></a>
                <button class="hamburger hamburger--slider" type="button">
                <span class="hamburger-box">
                <span class="hamburger-inner"></span>
                </span>
                </button>
            </div>
        </div>
    </div>
    <nav class="navbar-mobile">
    <div class="container-fluid">
        <ul class="navbar-mobile__list list-unstyled">
            <li class="has-sub">
                <a class="js-arrow" href="index.php"><i class="fas fa-tachometer-alt"></i>Dashboard </a>
            </li>
            <li>
                <a href="Absensi.php"><i class="fas fa-table"></i>Absensi</a>
            </li>
            <li>
                <a href="Belajar.php"><i class="fas fa-graduation-cap"></i>Belajar</a>
            </li>
            <li>
                <a href="Berita.php"><i class="far fa-newspaper"></i>Berita</a>
            </li>
            <li>
                <a href="ImageSlider.php"><i class="far fa-images"></i>Image slider</a>
            </li>
            <li>
                <a href="Informasi.php"><i class="fas fa-info"></i>Informasi</a>
            </li>
            <li>
                <a href="Jadwal.php"><i class="fas fa-clipboard-list"></i>Jadwal</a>
            </li>
            <li>
                <a href="Nilai.php"><i class="fas fa-list-ol"></i>Nilai</a>
            </li>
            <li>
                <a href="Pembayaran.php"><i class="far fa-money-bill-alt"></i>Pembayaran</a>
            </li>
            <li>
                <a href="Users.php"><i class="far fa-user"></i>Users</a>
            </li>
        </ul>
    </div>
    </nav>
    </header>
    <!-- END HEADER MOBILE-->
    <!-- MENU SIDEBAR-->
    <aside class="menu-sidebar d-none d-lg-block">
    <div class="logo">
        <a href="#"><img src="images/logo.png" alt="" style="height:50px; width:150px;"/></a>
    </div>
    <div class="menu-sidebar__content js-scrollbar1">
        <nav class="navbar-sidebar">
        <ul class="list-unstyled navbar__list">
            <li class="active has-sub">
                <a class="js-arrow" href="index.php"><i class="fas fa-tachometer-alt"></i>Dashboard</a>
                <ul class="list-unstyled navbar__sub-list js-sub-list"></ul>
            </li>
            <li>
                <a href="Absensi.php"><i class="fas fa-table"></i>Absensi</a>
            </li>
            <li>
                <a href="Belajar.php"><i class="fas fa-graduation-cap"></i>Belajar</a>
            </li>
            <li>
                <a href="Berita.php"><i class="far fa-newspaper"></i>Berita</a>
            </li>
            <li>
                <a href="ImageSlider.php"><i class="far fa-images"></i>Image slider</a>
            </li>
            <li>
                <a href="Informasi.php"><i class="fas fa-info"></i>Informasi</a>
            </li>
            <li>
                <a href="Jadwal.php"><i class="fas fa-clipboard-list"></i>Jadwal</a>
            </li>
            <li>
                <a href="Nilai.php"><i class="fas fa-list-ol"></i>Nilai</a>
            </li>
            <li>
                <a href="Pembayaran.php"><i class="far fa-money-bill-alt"></i>Pembayaran</a>
            </li>
            <li>
                <a href="Users.php"><i class="far fa-user"></i>Users</a>
            </li>
            <li>
                <a href="Admin.php"><i class="far fa-user"></i>Admin</a>
            </li>
            <li>
                <a href="guruAbsen.php"><i class="fas fa-clipboard-list"></i>Guru Absen</a>
            </li>
            <li>
                <a href="Kelas.php"><i class="fas fa-users"></i>Kelas</a>
            </li>
        </ul>
        </nav>
    </div>
    </aside>
    <!-- END MENU SIDEBAR-->
    <!-- PAGE CONTAINER-->
    <div class="page-container">
        <!-- HEADER DESKTOP-->
        <header class="header-desktop">
        <div class="section__content section__content--p30">
            <div class="container-fluid">
                <div class="header-wrap">
                    <form class="form-header" action="" method="POST"></form>
                    <div class="">
                        <div class="">
                            <div class="">
                                <div class="">
                                    <a href="logout.php"><button class="btn btn-secondary" type="">Logout</button></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </header>
        <!-- HEADER DESKTOP-->
        <!-- MAIN CONTENT-->
        <div class="main-content">
            <div class="section__content section__content--p100">
                <div class="container-fluid">
                    
                    <div class="row m-t-30">

                        <div class="col-md-12">
                            <!-- DATA TABLE-->
                            <div class="table-data__tool">
                                    <div class="table-data__tool-left">
                                        <div class="rs-select2--light rs-select2--md">
                                              <h3 class="">Pembayaran</h3>
                              
                                           
                                        </div>
                                        <div class="rs-select2--light rs-select2--sm">
                                            
                                            <div class="dropDownSelect2"></div>
                                        </div>
                                       
                                    </div>
                                    <div class="table-data__tool-right">
                                            <button id="myBtn" class="au-btn au-btn-icon au-btn--green au-btn--small">
                                            <i class="zmdi zmdi-print"></i> Print
                                            </button>
                                            <a href="addPembayaran.php" style="color: white;">
                                            <button class="au-btn au-btn-icon au-btn--green au-btn--small">
                                            <i class="zmdi zmdi-plus"></i> add item
                                            </button>
                                            </a>
                                    </div>
                                </div>

                                <div id="myModal" class="modal">

                              <!-- Modal content -->
                              <div class="modal-content">
                                <span class="close">&times;</span>
                                <h5>Cari data yang mau di cetak</h5><br>
                                <form method="POST" action="cetakPembayaran.php" target="_BLANK">
                                <select name="bulan" class="form-control">
                                <option value="bulan">Bulan</option>
                                    <option value="Januari">Januari</option>
                                    <option value="Febuari">Febuari</option>
                                    <option value="Maret">Maret</option>
                                    <option value="April">April</option>
                                    <option value="Mei">Mei</option>
                                    <option value="Juni">Juni</option>
                                    <option value="Juli">Juli</option>
                                    <option value="Agustus">Agustus</option>
                                    <option value="Oktober">Oktober</option>
                                    <option value="November">November</option>
                                    <option value="Desember">Desember</option>
                                </select>
                                <br>    
                                    <input type="submit" class="btn btn-secondary" name="submit">
                                
                            </form>
                              </div>

                            </div>
                            <div class="table-responsive">
                            <table id="wgc_table" class="display" border="1">
                                <thead>
                                    <tr>

                                        <th>Id </th>
                                        <th>Nis</th>
                                        <th>Bulan</th>
                                        <th>Tahun</th>
                                        <th>SPP</th>
                                        <th>SPP Nominal</th>
                                        <th>LKS</th>
                                        <th>LKS NOMINAL</th>
                                        <th>DLL</th>
                                        <th>DLL NOMINAL</th>
                                        <th>DENDA</th>
                                        <th>DENDA NOMINAL</th>
                                        <th>AKSI</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <?php
                                    include 'koneksi.php';
                                    if (!isset($_POST['submit'])) {
                                        $nquery = mysqli_query($koneksi, "SELECT * FROM Pembayaran");
                                        while($d = mysqli_fetch_array($nquery)){
                                            ?>
                                            <tr>
                                                <td><?php echo $d['id']; ?></td>
                                                <td><?php echo $d['nis']; ?></td>
                                                <td><?php echo $d['bulan']; ?></td>
                                                <td><?php echo $d['tahun']; ?></td>
                                                <td><?php echo $d['spp']; ?></td>
                                                <td><?php echo $d['spp_nominal']; ?></td>
                                                <td><?php echo $d['lks']; ?></td>
                                                <td><?php echo $d['lks_nominal']; ?></td>
                                                <td><?php echo $d['dll']; ?></td>
                                                <td><?php echo $d['dll_nominal']; ?></td>
                                                <td><?php echo $d['denda']; ?></td>
                                                <td><?php echo $d['denda_nominal']; ?></td>
                                                <td>
                                                     <div class="table-data-feature">
                                                        <a href="EditPembayaran.php?id=<?php echo $d['id']?>">
                                                        <button class="item" data-toggle="tooltip" data-placement="top" title="Edit">
                                                            <i class="zmdi zmdi-edit"></i>
                                                        </button>
                                                        </a>
                                                        <a href="deletePembayaran.php?id=<?php echo $d['id']?>">
                                                        <button class="item" data-toggle="tooltip" data-placement="top" title="Delete">
                                                            <i class="zmdi zmdi-delete"></i>
                                                        </button>
                                                        </a>
                                                    </div>
                                                 </td>
                                                
                                                
                                            </tr>
                                            <?php 
                                        }}
                                        ?>
                                        <?php 
                                                                    // include('pagination.php');
                                        if (ISSET($_POST['submit'])){
                                            $cari = $_POST['cari'];
                                            $query2 = "SELECT * FROM jadwal WHERE guru LIKE '%$cari%'";                                                
                                            $sql = mysqli_query($koneksi, $query2);
                                            while ($d = mysqli_fetch_array($sql)){
                                                ?>
                                                <tr>
                                                    <td><?php echo $d['id']; ?></td>
                                                    <td><?php echo $d['semester']; ?></td>
                                                    <td><?php echo $d['tahun']; ?></td>
                                                    <td><?php echo $d['hari']; ?></td>
                                                    <td><?php echo $d['nama_pelajaran']; ?></td>
                                                    <td><?php echo $d['jam']; ?></td>
                                                    <td><?php echo $d['guru']; ?></td>
                                                </tr>
                                                <?php }} ?>

                                            </tbody>       


                                        </table>
                                <!-- <div id="pagination_controls"><?php echo $paginationCtrls; ?></div> -->
                            </div>
                        </div>
                        <!-- END DATA TABLE--></div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="copyright">
                            <p>
                                Copyright © 2018 Colorlib. All rights reserved. Template by <a href="https://colorlib.com">Colorlib</a>.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- END MAIN CONTENT-->
    <!-- END PAGE CONTAINER--></div>
</div>
<!-- Jquery JS--
    <script src="vendor/jquery-3.2.1.min.js"></script>
    <script src="vendor/bootstrap-4.1/popper.min.js"></script>
    <script src="vendor/bootstrap-4.1/bootstrap.min.js"></script>
    <script src="vendor/slick/slick.min.js">
    </script>
    <script src="vendor/wow/wow.min.js"></script>
    <script src="vendor/animsition/animsition.min.js"></script>
    <script src="vendor/bootstrap-progressbar/bootstrap-progressbar.min.js">
    </script>
    <script src="vendor/counter-up/jquery.waypoints.min.js"></script>
    <script src="vendor/counter-up/jquery.counterup.min.js">
    </script>
    <script src="vendor/circle-progress/circle-progress.min.js"></script>
    <script src="vendor/perfect-scrollbar/perfect-scrollbar.js"></script>
    <script src="vendor/chartjs/Chart.bundle.min.js"></script>
    <script src="vendor/select2/select2.min.js">
    </script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <!-- Main JS-->
<!-- JQuery code to initializate the DataTables API -->
<script>
      $(document).ready( function () {
           $('#wgc_table').DataTable();//Basic DataTable API instance 
       });
   </script>
   <script>
      $(document).ready( function () {
           $('#wgc_table').DataTable();//Basic DataTable API instance 
       });
   </script>
<!--    <script src="js/main.js"></script> -->
<script>
// Get the modal
var modal = document.getElementById('myModal');

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks the button, open the modal 
btn.onclick = function() {
  modal.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
  modal.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>
<!--    <script src="js/main.js"></script> -->
</body>
</html>
<!-- end document-->