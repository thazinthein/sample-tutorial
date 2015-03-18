<?php 
	
	class Productmodel extends CI_Model
	{
		function getData(){
			$query = $this->db->get_where("products");
			return $query-> result();
		}

		
	}
?>