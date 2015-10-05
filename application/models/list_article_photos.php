<?php

class List_article_photos extends CI_Model
{

    private $gallery_path;
    private $gallery_path_url;

    function __construct()
    {
        parent::__construct();
        $this->gallery_path = realpath(APPPATH . "../images");
        $this->gallery_path_url = base_url() . 'images/';
    }

    function get_images()
    {
        $files = scandir($this->gallery_path);
        $files = array_diff($files, array('.', '..', 'thumbs'));

        $images = array();

        foreach ($files as $file) {
            $images[] = array(
                'url' => $this->gallery_path_url . $file,
                'thumb_url' => $this->gallery_path_url . 'thumbs/' . $file,
            );
        }
        return $images;
    }

}
