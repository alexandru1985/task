<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class Top_article extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();
        $this->load->model('top_article_model');
    }

    public function index()
    {
        $this->load->view("includes/header");
        $row['dt'] = $this->top_article_model->view();
        $this->load->view('top_article_view', $row);
        $this->load->view("includes/footer");
    }

}
