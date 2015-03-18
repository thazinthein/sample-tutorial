<?php

class Prductmodel extends CI_Model
{
	function product_show()
	{
		$query = $this->db->get('products');
		return $query->result();

	}
	
}


?>