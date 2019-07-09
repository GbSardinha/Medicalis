<?php 

defined('BASEPATH') OR exit('No direct script access allowed');


class Clinicalis_models extends CI_Model {

	public function get_specialties(){
		$query ="SELECT * FROM especialidade";
		return $this->db->query($query)->result_array();
	}

	public function get_insurance(){
		$query ="SELECT * FROM seguro";
		return $this->db->query($query)->result_array();
	}

	public function get_hospital(){
		$query = "SELECT * FROM hospital";
		return $this->db->query($query)->result_array();
	}

	public function get_medicprofile(){
		$query = "SELECT perfil.id, perfil.nome, perfil.apelido, perfil.area_dif, perfil.image, perfil.lang, especialidade.name as specialties, hospital.name as instituicao, hospital.address as address, hospital.iframe as iframe, hospital.map_url as map_url FROM perfil JOIN especialidade ON perfil.especialidade=especialidade.id JOIN hospital ON perfil.instituicao = hospital.id";

		return $this->db->query($query)->result_array();
	}

	public function get_oneprofile($id){
		$query = "SELECT perfil.id, perfil.nome, perfil.apelido, perfil.area_dif, perfil.image, perfil.lang, especialidade.name as specialties, hospital.name as instituicao, hospital.address as address, hospital.iframe as iframe, hospital.map_url as map_url FROM perfil JOIN especialidade ON perfil.especialidade=especialidade.id JOIN hospital ON perfil.instituicao = hospital.id WHERE perfil.id=$id" ;

		return $this->db->query($query)->row_array();
	}

	public function search($conditions){
		$query = "SELECT perfil.id, perfil.nome, perfil.apelido, perfil.area_dif, perfil.image, perfil.lang, especialidade.name as specialties, hospital.name as instituicao, hospital.address as address, hospital.iframe as iframe, hospital.map_url as map_url, seguro.name as seguradora FROM perfil JOIN especialidade ON perfil.especialidade=especialidade.id JOIN hospital ON perfil.instituicao = hospital.id JOIN seguro ON perfil.seguro_id = seguro.id WHERE $conditions ";

		return $this->db->query($query)->result_array();
	}


	public function get_article(){
		$query = "SELECT articles.id, articles.author, articles.title, articles.text, articles.summary, articles.image, articles.approved, especialidade.name as specialties FROM articles JOIN especialidade ON articles.especialidade_id = especialidade.id";

		return $this->db->query($query)->result_array();
	}

		public function get_onearticle($id){
		$query = "SELECT articles.id, articles.author, articles.title, articles.text, articles.summary, articles.image, articles.approved, especialidade.name as specialties FROM articles JOIN especialidade ON articles.especialidade_id = especialidade.id WHERE articles.id = $id";

		return $this->db->query($query)->row_array();
	}

	public function get_comments($id){
		$query = "SELECT comments.id, comments.author, comments.text, comments.date FROM comments WHERE comments.approved = 1 AND comments.article_id = $id ORDER BY comments.date ASC";
		return $this->db->query($query)->result_array();
	}



}