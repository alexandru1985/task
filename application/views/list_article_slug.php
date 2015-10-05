<div class="content_slug">
    <button><a href="<?php echo base_url(); ?>article">Adauga articol</a></button>
    <button><a href="<?php echo base_url(); ?>list_article">Vezi articole</a></button>
    <button><a href="<?php echo base_url(); ?>top_article">Top articole</a></button>

    <h3><?php $data_slug->id ?></h3> 
    <h3><?php echo $data_slug->title ?></h3>
    <p> <?php echo $data_slug->content ?></p>

    <?php
    $this->db->set('views', 'views+1', FALSE);
    $this->db->where('id', $data_slug->id);
    $this->db->update('stored_articles');
    ?>
</div>