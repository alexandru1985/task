<button id="button_add"><a href="<?php echo base_url(); ?>article">Adauga articol</a></button>
<button><a href="<?php echo base_url(); ?>list_article">Vezi articole</a></button>
<div class="content_view">
    <?php foreach ($dt as $rows) {
        ?>  
      <div id="read_content_view">
        <h3><?php echo $rows->title ?></h3>
        <p><?php echo $rows->content ?></p>
        </div>  
        <div id="read_view"> <a href="<?php echo site_url('list_article/detail/' . $rows->slug) ?>">Citeste</a></div>
        <hr align="left" width="150%" style="border: none; height: 1px; color: #4D944D; background: #4D944D;" />
        <?php
    }
    ?>
</div>
