<!DOCTYPE html>
<html lang="en">
<head>
  <?php $this->load->view("admin/_partials/head.php") ?>
</head>
<body id="page-top">

<?php $this->load->view("admin/_partials/navbar.php") ?>

<div id="wrapper">

  <?php $this->load->view("admin/_partials/sidebar.php") ?>

  <div id="content-wrapper">

    <div class="container-fluid">

    <!-- Icon Cards-->
    <div class="row">
      <div class="col-xl-12 col-sm-6 mb-3"><h1><b>Selamat Datang di Web Admin Gita Smart School</b></h1></div>
      <div class="col-xl-6 col-sm-6 mb-3">
      <div class="card text-white bg-success o-hidden h-100">
        <div class="card-body">
        <div class="card-body-icon">
          <i class="fas fa-fw fa-user"></i>
        </div>
        <div class="mr-5">666 Siswa</div>
        </div>
        <a class="card-footer text-white clearfix small z-1" href="#">
        <span class="float-left">View Details</span>
        <span class="float-right">
          <i class="fas fa-angle-right"></i>
        </span>
        </a>
      </div>
      </div>
      <div class="col-xl-6 col-sm-6 mb-3">
      <div class="card text-white bg-warning o-hidden h-100">
        <div class="card-body">
        <div class="card-body-icon">
          <i class="fas fa-fw fa-user"></i>
        </div>
        <div class="mr-5">555 Guru</div>
        </div>
        <a class="card-footer text-white clearfix small z-1" href="#">
        <span class="float-left">View Details</span>
        <span class="float-right">
          <i class="fas fa-angle-right"></i>
        </span>
        </a>
      </div>
      </div>
    </div>

    <div class="card mb-3">
            <div class="card-header">
              <i class="fas fa-table"></i>
              Jadwal</div>
            <div class="card-body">
              <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">

                  <thead>
                    <tr>
                      <th>Hari</th>
                      <th>Guru</th>
                      <th>Mata Pelajaran</th>
                      <th>Jam</th>
                    </tr>
                  </thead>
                  <tfoot>
                    <tr>
                      <th>Hari</th>
                      <th>Guru</th>
                      <th>Mata Pelajaran</th>
                      <th>Jam</th>
                    </tr>
                  </tfoot>
                  <tbody>
                    <tr>
                  <td>Senin</td>
                  <td>Ardick</td>
                  <td>Weebz Anime Japun Namba Wan</td>
                  <td>Sejak Mulai - Selesai</td>
                </tr>
                </tbody>
                </table>
              </div>
            </div>
            <div class="card-footer small text-muted">Updated yesterday at 11:59 PM</div>
          </div>

    </div>
    <!-- /.container-fluid -->

    <!-- Sticky Footer -->
    <?php $this->load->view("admin/_partials/footer.php") ?>

  </div>
  <!-- /.content-wrapper -->

</div>
<!-- /#wrapper -->


<?php $this->load->view("admin/_partials/scrolltop.php") ?>
<?php $this->load->view("admin/_partials/modal.php") ?>
<?php $this->load->view("admin/_partials/js.php") ?>
    
</body>
</html>
