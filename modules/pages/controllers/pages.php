<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
 * Installation script for
 *
 * @author No-CMS Module Generator
 */
class pages extends CMS_Controller {
    public function index()
    {
        $slug = $this->uri->segment(2);
        $this->load->model('Page_display');
        $data = $this->Page_display->getPage($slug);

        $this->load->view('pages/pages_index', $data);
        //echo '<pre>'.print_r($data, true).'</pre>';

    }


    public function admin(){
        $this->view('pages/pages_index', NULL, 'pages_index');
    }


}