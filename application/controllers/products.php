<?php
	class Products extends CI_Controller
	{
		function index()
		{
			$this->load->model('productsmodel');
			$data['results'] = $this->productsmodel->products_show();
			$this->load->view('productsview',$data);
		}

		function addproducts()
		{	
			$this->load->helper('form');
			$this->load->model('productsmodel');
			$data = array(
					'name' => $this->input->post('name'),
					'description' => $this->input->post('description'),
					'price' => $this->input->post('price')
					);
			$this->productsmodel->addproducts($data);
			$this->load->view('addproducts_view',$data);

			
		}
	}

?>