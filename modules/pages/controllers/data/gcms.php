<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

/**
 * Description of gcms
 *
 * @author No-CMS Module Generator
 */
class gcms extends CMS_Controller {

    public function pages(){
        $crud = new grocery_CRUD();
        
        // table name
        $crud->set_table('gcms_pages');
        
        // displayed columns on list
        $crud->columns('name','slug','page','date','published','template','homepage','metaDescription','metaKeyWords','metaTitle','page2');
        // displayed columns on edit operation
        $crud->edit_fields('name','slug','page','date','published','template','homepage','metaDescription','metaKeyWords','metaTitle','page2');
        // displayed columns on add operation
        $crud->add_fields('name','slug','page','date','published','template','homepage','metaDescription','metaKeyWords','metaTitle','page2');
        
        // caption of each columns
        $crud->display_as('name','Name');
        $crud->display_as('slug','Slug');
        $crud->display_as('page','Page');
        $crud->display_as('date','Date');
        $crud->display_as('published','Published');
        $crud->display_as('template','Template');
        $crud->display_as('homepage','Homepage');
        $crud->display_as('metaDescription','Metadescription');
        $crud->display_as('metaKeyWords','Metakeywords');
        $crud->display_as('metaTitle','Metatitle');
        $crud->display_as('page2','Page2');

        
        // adjust grocery-crud language
        $crud->set_language($this->cms_language());
        
        // render
        $output = $crud->render();
        $this->view("grocery_CRUD", $output, "pages_pages");
    }


    
}

?>
