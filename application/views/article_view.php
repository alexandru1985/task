<div id="article">
    <button><a href="<?php echo base_url(); ?>list_article">Vezi articole</a></button>
    <button><a href="<?php echo base_url(); ?>top_article">Top articole</a></button>
    
    <?php echo form_open_multipart('article/send'); ?>

    <table border="0" cellpading="5" > 
        <tr>
            <td><b>Titlu</b></td>
            <td><?php echo form_input('title', set_value('title')); ?></td>
        </tr>
        <tr>
            <td><b>Continut</b></td>
            <td><?php echo form_textarea('content'), set_value('content'); ?></td>
        </tr>
        <tr>
            <td><b>Imagine</b></td>
            <td><?php echo form_upload('userfile'), set_value('userfile'); ?></td>
        </tr>

        <tr>
            <td></td>
            <td><?php echo form_submit('btnsubmit', 'Adauga'); ?></td>
        </tr>
    </table>
    <?php echo validation_errors('<p class ="error">'); ?>
    <?php echo form_close(); ?>
</div>