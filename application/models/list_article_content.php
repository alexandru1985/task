<?php

class List_article_content extends CI_Model
{
    function view()
    {
        $data = $this->db->get('stored_articles');
        if ($data->num_rows() > 0) {

            foreach ($data->result() as $row) {
                $result[] = $row;
            }
            return $result;
        }
    }

    function get_slug($slug)
    {
        $data_slug = $this->db->get_where('stored_articles', array('slug' => $slug))->row();
        return $data_slug;
    }

}
