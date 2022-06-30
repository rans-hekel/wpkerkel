<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Siswa extends CI_Model
{

	function getDatasiswa()
	{
		$query = $this->db->get('siswa');
		return $query->result();
	}

	function insertDatasiswa($data)
	{
		$this->db->insert('siswa', $data);
	}

	function getDataSiswaDetail($NISN)
	{
		$this->db->where('NISN', $NISN);
		$query = $this->db->get('siswa');
		return $query->row();
	}

	function updateDataSiswa($NISN, $data)
	{
		$this->db->where('NISN', $NISN);
		$this->db->update('siswa', $data);
	}

	function deleteDataSiswa($NISN)
	{
		$this->db->where('NISN', $NISN);
		$this->db->delete('siswa');
	}
}
