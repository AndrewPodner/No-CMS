<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');

/**
 *
 *
 * @author andy
 * @copyright (c) 2012, andy
 * @license /license.txt
 *
 */
class Page_display extends CI_Model
{
    public function __construct() {
        parent::__construct();
        $this->load->database();
    }

    public function getPage($slug)
    {
        $this->db->where('slug', $slug);
        $query = $this->db->get('gcms_pages');
        return $query->row_array();

    }

}
