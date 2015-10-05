<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class List_article extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();
        $this->load->model('list_article_photos');
        $this->load->model('list_article_content');
    }

    public function index()
    {
        $this->load->view("includes/header");
        $data['images'] = $this->list_article_photos->get_images();
        $this->load->view("list_article", $data);
        $this->load->model('list_article_photos');
        $row['dt'] = $this->list_article_content->view();
        $this->load->view('list_article_content', $row);
        $this->load->view("includes/footer");
    }

    public function detail($slug)
    {
        $this->load->view("includes/header");
        $row['data_slug'] = $this->list_article_content->get_slug($slug);
        $this->load->view('list_article_slug', $row);
    }

}
