<?php 

defined('BASEPATH') OR exit('No direct script access allowed');

Class MY_Controller extends CI_Controller {

	protected $data = array();

	public function __construct() {
		parent ::__construct();
	}

	public function render($page){
		$this->load->view("header", $this->data);
		$this->load->view($page, $this->data);
		$this->load->view("footer",$this->data);
	}
}