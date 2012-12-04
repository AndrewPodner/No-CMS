<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed'); ?>
<?php
    if (isset($err_login_message)) {
        echo '<span style="color: #FF0000;">'.$err_login_message.'</span>';
    }
    echo form_open('main/login');
    echo form_label('Identity').br();
    echo form_input('identity', $identity).br();
    echo form_label('Password').br();
    echo form_password('password').br();
    echo form_submit('login', 'Log In');
    echo form_close();
?>
