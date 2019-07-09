<?php 

defined('BASEPATH') OR exit('No direct script access allowed');


class Clinicalis extends MY_Controller {

	public function __construct(){
		parent::__construct();
		$this->load->model("Clinicalis_models");
	}

	public function index(){
		$this->data["especialidades"] = $this->Clinicalis_models->get_specialties();
		$this->data["seguradoras"] = $this->Clinicalis_models->get_insurance();
		$this->render("clinicalis_index.php");
	}

	public function med_list(){
		$this->data["especialidades"] = $this->Clinicalis_models->get_specialties();
		$this->data["seguradoras"] = $this->Clinicalis_models->get_insurance();

		$this->data["medics"] = $this->Clinicalis_models->get_medicprofile();
		$this->render("medic_list.php");
	}

	public function med_profile($id){
		$this->data["medic"] = $this->Clinicalis_models->get_oneprofile($id);
		$this->render("medic_profile.php");
	}

	public function search(){
		$conditions = "";

		$fullSearch = $this->input->get("fullSearch");

		if ($fullSearch) {
			$conditions .= " perfil.nome LIKE '%$fullSearch%' OR perfil.apelido LIKE '%$fullSearch%' OR especialidade.name LIKE '%$fullSearch%' OR hospital.name LIKE '%$fullSearch%' OR hospital.address LIKE '%$fullSearch%'";
		}

		$this->data["especialidades"] = $this->Clinicalis_models->get_specialties();
		$this->data["seguradoras"] = $this->Clinicalis_models->get_insurance();

		$this->data["fullSearch"] = $this->Clinicalis_models->search($conditions);

		$this->render("medic_list_search");

	}

	public function searchEspecialidade(){
		$conditions = "";

		$searchEspecialidade = $this->input->get("searchEspecialidade");

		if ($searchEspecialidade) {
			$conditions .= " especialidade.name LIKE '%$searchEspecialidade%'";
		}

		$this->data["especialidades"] = $this->Clinicalis_models->get_specialties();
		$this->data["seguradoras"] = $this->Clinicalis_models->get_insurance();

		$this->data["fullSearch"] = $this->Clinicalis_models->search($conditions);

		$this->render("medic_list_search");

	}

	public function searchSeguradora(){
		$conditions = "";

		$searchSeguradora = $this->input->get("searchSeguradora");

		if ($searchSeguradora) {
			$conditions .= " seguro.name LIKE '%$searchSeguradora%'";
		}

		$this->data["especialidades"] = $this->Clinicalis_models->get_specialties();
		$this->data["seguradoras"] = $this->Clinicalis_models->get_insurance();

		$this->data["fullSearch"] = $this->Clinicalis_models->search($conditions);

		$this->render("medic_list_search");

	}

	public function searchMorada(){

		$conditions = "";

		$searchMorada = $this->input->get("searchMorada");

		if ($searchMorada) {
			$conditions .= " hospital.address LIKE '%$searchMorada%'";
		}

		$this->data["especialidades"] = $this->Clinicalis_models->get_specialties();
		$this->data["seguradoras"] = $this->Clinicalis_models->get_insurance();

		$this->data["fullSearch"] = $this->Clinicalis_models->search($conditions);

		$this->render("medic_list_search");

	}

	public function articles_list(){

		$this->data["artigos"] = $this->Clinicalis_models->get_article();

		$this->render("article_list");
	}

	public function article($id){
		$this->data["artigos"] = $this->Clinicalis_models->get_article();

		$this->data["comments"] = $this->Clinicalis_models->get_comments($id);

		$this->data["artigo"] = $this->Clinicalis_models->get_onearticle($id);
		$this->render("article");
	}

	public function post_comment($id){
		$data_insert = array(
			"author" => $this->input->post("author"),
			"text" => $this->input->post("text"),
			"article_id" => $id,
			"date" => date("Y-m-d H:i:s"),
			"approved" => 1
		);

		$this->db->insert("comments", $data_insert);

		redirect('clinicalis/article/'.$id, "refresh");
	}

	public function med_admin(){
		$this->data["especialidades"] = $this->Clinicalis_models->get_specialties();
		$this->data["seguradoras"] = $this->Clinicalis_models->get_insurance();
		$this->data["hospitais"] = $this->Clinicalis_models->get_hospital();

		$this->render("med_admin");
	}
}