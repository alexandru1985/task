<div class="content"> 
    <?php foreach ($dt as $rows) {
        ?>  
        <div id="read_content">
        <h3><?php echo $rows->title ?></h3>
        <p><?php echo $rows->content ?></p>                       
      </div>
        <div id="read">   <a href="<?php echo site_url('list_article/detail/' . $rows->slug) ?>">Citeste</a>
        </div> <hr align="left" width="200%"  style="border: none; height: 1px; color: #4D944D; background: #4D944D;" />
        <?php
    }
    ?>       
</div>
