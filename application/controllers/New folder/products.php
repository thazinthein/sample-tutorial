<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Products extends CI_Controller 
{
	

	function index(){
		echo "Thazin";
	}

	function productshow()
	{
		$this->load->model('productmodel');
			$data['results'] = $this->productmodel->getData();
			$this->load->view("products-view",$data);
	}

	
}


