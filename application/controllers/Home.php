<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Home extends CI_Controller
{

	public function __construct()
	{
		parent::__construct();
		$this->load->model('Siswa');
	}

	public function index()
	{
		$queryAllsiswa = $this->Siswa->getDatasiswa();
		$DATA = array('semuasiswa' => $queryAllsiswa);
		$this->load->view('home', $DATA);
	}

	public function halaman_tambah()
	{
		$this->load->view('halaman_tambah_siswa');
	}

	public function halaman_edit($NISN)
	{
		$querysiswaDetail = $this->Siswa->getDatasiswaDetail($NISN);
		$DATA = array('querysiswaDetail' => $querysiswaDetail);
		$this->load->view('halaman_edit_siswa', $DATA);
	}

	public function fungsiTambah()
	{
		$NISN = $this->input->post('NISN');
		$Nama = $this->input->post('Nama');
		$Nilai = $this->input->post('Nilai');

		$ArrInsert = array(
			'NISN' => $NISN,
			'Nama' => $Nama,
			'Nilai' => $Nilai
		);

		$this->Siswa->insertDataSiswa($ArrInsert);
		redirect(base_url(''));
	}

	public function fungsiEdit()
	{
		$NISN = $this->input->post('NISN');
		$Nama = $this->input->post('Nama');
		$Nilai = $this->input->post('Nilai');

		$ArrUpdate = array(
			'Nama' => $Nama,
			'Nilai' => $Nilai
		);

		$this->Siswa->updateDataSiswa($NISN, $ArrUpdate);
		redirect(base_url(''));
	}

	public function fungsiDelete($NISN)
	{
		$this->Siswa->deleteDataSiswa($NISN);
		redirect(base_url(''));
	}
}
