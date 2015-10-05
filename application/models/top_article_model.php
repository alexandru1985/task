<?php

class Top_article_model extends CI_Model
{

    function view()
    {
        $this->db->order_by("views", "desc");
        $this->db->limit(5);

        $data = $this->db->get('stored_articles');
        if ($data->num_rows() > 0) {

            foreach ($data->result() as $row) {
                $result[] = $row;
            }
            return $result;
        }
    }

}
