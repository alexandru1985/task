<?php

class Article_model extends CI_Model
{

    private $gallery_path;
    private $gallery_path_url;

    function __construct()
    {
        parent::__construct();
        $this->gallery_path = realpath(APPPATH . "../images");
        $this->gallery_path_url = base_url() . 'images/';
    }

    function do_upload()
    {
        if ($this->input->post("btnsubmit")) {

            $config = array(
                'allowed_types' => 'jpg|jpeg|gif|png',
                'upload_path' => $this->gallery_path,
                'max_size' => 2000,
            );
           
            $this->load->library("upload", $config);
            $this->upload->do_upload();
            $image_data = $this->upload->data();

            $config = array(
                'source_image' => $image_data['full_path'],
                'new_image' => $this->gallery_path . "/thumbs",
                'maintain_ration' => true,
                'width' => 250,
                'height' => 200,
            );

            $this->load->library("image_lib", $config);
            $this->image_lib->resize();
        }
    }

    function submit()
    {
        $replace = str_replace(" ", "-", $this->input->post('title'));
        $arr = array(
            'title' => $this->input->post('title'),
            'content' => $this->input->post('content'),
            'slug' => $replace,
        );

        $this->db->insert('stored_articles', $arr);
    }

}
