<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Admin extends CI_Controller {
    public function __construct()
    {
		parent::__construct();
	}
	
	// public function index($tunjukin='')
	// {
 //        switch ($tunjukin) {
 //        	case 'overview':
 //        		$this->load->view('index');
 //        		break;
 //        	case 'absensi':
 //        		$this->load->view('absensi');
 //        		break;
 //        	case 'belajar':
 //        		$this->load->view('belajar');
 //        		break;
 //        	case 'berita':
 //        		$this->load->view('berita');
 //        		break;
 //        	case 'imageslider':
 //        		$this->load->view('imageslider');
 //        		break;
 //        	case 'informasi':
 //        		$this->load->view('informasi');
 //        		break;
 //        	case 'jadwal':
 //        		$this->load->view('jadwal');
 //        		break;
 //        	case 'nilai':
 //        		$this->load->view('nilai');
 //        		break;
 //        	case 'pembayaran':
 //        		$this->load->view('pembayaran');
 //        		break;
 //        	case 'users':
 //        		$this->load->view('users');
 //        		break;
 //        	case 'admin':
 //        		$this->load->view('admin');
 //        		break;
 //        	case 'guruabsen':
 //        		$this->load->view('guruabsen');
 //        		break;
 //        	case 'kelas':
 //        		$this->load->view('kelas');
 //        		break;
 //        	default:
 //        		$this->load->view('index');
 //        		break;
 //        }
	// }
	public function index()
	{
        
       $this->load->view('index');
	}
	public function absensi()
	{
        
        $this->load->view('absensi');
	}
	public function admin()
	{
        
        $this->load->view('admin');
	}
	public function belajar()
	{
        
        $this->load->view('belajar');
	}
	public function berita()
	{
        
        $this->load->view('berita');
	}
	public function guruabsen()
	{
        
        $this->load->view('guruabsen');
	}
	public function imageslider()
	{
        
        $this->load->view('imageslider');
	}
	public function informasi()
	{
        
        $this->load->view('informasi');
	}
	public function jadwal()
	{
        
        $this->load->view('jadwal');
	}
	public function kelas()
	{
        
        $this->load->view('kelas');
	}
	public function nilai()
	{
        
        $this->load->view('nilai');
	}
	public function pembayaran()
	{
        
        $this->load->view('pembayaran');
	}
	public function users()
	{
        
        $this->load->view('users');
	}
}
