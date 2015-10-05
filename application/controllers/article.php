<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class Article extends CI_Controller
{

    function index()
    {
        $data['main_content'] = 'article_view';
        $this->load->view("includes/template", $data);
    }

    function send()
    {
        $this->load->library("form_validation");
        $this->form_validation->set_rules("title", "title", "required");
        $this->form_validation->set_rules("content", "content", "required");


        if ($this->form_validation->run() === false) {
            $data['main_content'] = 'article_view';
            $this->load->view("includes/template", $data);
        } else {
            $this->load->model("article_model");
            $this->article_model->submit();
            $this->article_model->do_upload();
            redirect(base_url('list_article'));
        }
    }

}
