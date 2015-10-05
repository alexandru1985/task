<button id="button_add"><a href="<?php echo base_url(); ?>article">Adauga articol</a></button>
<button id="button_top"><a href="<?php echo base_url(); ?>top_article">Top articole</a></button>
<div class="gallery">
 <?php
        foreach ($images as $image):
            ?> 
            <div class="thumb">
                <a href="<?php echo $image['url']; ?>">
                    <img src ="<?php echo $image['thumb_url']; ?>"/> 
                </a>
            </div>
        <?php
        endforeach;
        ?>   
</div>


