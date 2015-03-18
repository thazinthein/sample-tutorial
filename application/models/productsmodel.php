<?php
	class Productsmodel extends CI_Model
	{
		function products_show()
		{
			$query = $this->db->get('products');
			return $query->result();
		}

		function addproducts($data)
		{
			$this->db->insert('products',$data);
			$id = $this->db->insert_id();		
			return (isset($id)) ? $id : FALSE;
		}
	}

?>