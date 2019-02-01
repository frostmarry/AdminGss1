<!-- Sidebar -->
<ul class="sidebar navbar-nav">
    <li class="nav-item <?php echo $this->uri->segment(3) == 'index' ? 'active': '' ?>">
        <a class="nav-link" href="<?php echo site_url('admin/index') ?>">
            <i class="fas fa-fw fa-tachometer-alt"></i>
            <span>Dashboard</span>
        </a>
    </li>
    <li class="nav-item <?php echo $this->uri->segment(3) == 'absensi' ? 'active': '' ?>">
        <a class="nav-link" href="<?php echo site_url('admin/absensi') ?>">
            <i class="fas fa-fw fa-table"></i>
            <span>Absensi</span>
        </a>
    </li>
    <li class="nav-item <?php echo $this->uri->segment(3) == 'belajar' ? 'active': '' ?>">
        <a class="nav-link" href="<?php echo site_url('admin/belajar') ?>">
            <i class="fas fa-fw fa-graduation-cap"></i>
            <span>Belajar</span></a>
    </li>
    <li class="nav-item <?php echo $this->uri->segment(3) == 'berita' ? 'active': '' ?>">
        <a class="nav-link" href="<?php echo site_url('admin/berita') ?>">
            <i class="fas fa-fw fa-newspaper"></i>
            <span>Berita</span></a>
    </li>
    <li class="nav-item <?php echo $this->uri->segment(3) == 'imageslider' ? 'active': '' ?>">
        <a class="nav-link" href="<?php echo site_url('admin/imageslider') ?>">
            <i class="fas fa-fw fa-image"></i>
            <span>Image Slider</span></a>
    </li>
    <li class="nav-item <?php echo $this->uri->segment(3) == 'informasi' ? 'active': '' ?>">
        <a class="nav-link" href="<?php echo site_url('admin/informasi') ?>">
            <i class="fas fa-fw fa-info"></i>
            <span>Informasi</span></a>
    </li>
    <li class="nav-item <?php echo $this->uri->segment(3) == 'jadwal' ? 'active': '' ?>">
        <a class="nav-link" href="<?php echo site_url('admin/jadwal') ?>">
            <i class="fas fa-fw fa-clipboard-list"></i>
            <span>Jadwal</span></a>
    </li>
    <li class="nav-item <?php echo $this->uri->segment(3) == 'nilai' ? 'active': '' ?>">
        <a class="nav-link" href="<?php echo site_url('admin/nilai') ?>">
            <i class="fas fa-fw fa-list-ol"></i>
            <span>Nilai</span></a>
    </li>
    <li class="nav-item <?php echo $this->uri->segment(3) == 'pembayaran' ? 'active': '' ?>">
        <a class="nav-link" href="<?php echo site_url('admin/pembayaran') ?>">
            <i class="fas fa-fw fa-money-bill-alt"></i>
            <span>Pembayaran</span></a>
    </li>
    <li class="nav-item <?php echo $this->uri->segment(3) == 'users' ? 'active': '' ?>">
        <a class="nav-link" href="<?php echo site_url('admin/users') ?>">
            <i class="fas fa-fw fa-user"></i>
            <span>Users</span></a>
    </li>
    <li class="nav-item <?php echo $this->uri->segment(3) == 'admin' ? 'active': '' ?>">
        <a class="nav-link" href="<?php echo site_url('admin/admin') ?>">
            <i class="fas fa-fw fa-user"></i>
            <span>Admin</span></a>
    </li>
    <li class="nav-item <?php echo $this->uri->segment(3) == 'guruabsen' ? 'active': '' ?>">
        <a class="nav-link" href="<?php echo site_url('admin/guruabsen') ?>">
            <i class="fas fa-fw fa-clipboard-list"></i>
            <span>Guru Absen</span></a>
    </li>
    <li class="nav-item <?php echo $this->uri->segment(3) == 'kelas' ? 'active': '' ?>">
        <a class="nav-link" href="<?php echo site_url('admin/kelas') ?>">
            <i class="fas fa-fw fa-users"></i>
            <span>Kelas</span></a>
    </li>
</ul>
