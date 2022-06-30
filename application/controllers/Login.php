<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Login extends CI_Controller
{

    public function index()
    {
        $this->load->view('login_view');
    }

    public function ceklogin()
    {
        $username = $this->input->post('username');
        $password = $this->input->post('password');
        $this->load->model('model_login');
        $this->model_login->ambillogin($username, $password);
    }

    public function logout()
    {
        $this->session->unset_userdata('username');
        $this->session->sess_destroy();
        $this->session->set_flashdata('pesan', '<div class="alert alert-success" role="alert">Anda telah Logout</div>');
        redirect('Login');
    }
}
