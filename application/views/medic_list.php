<main>

<!-- Search bar com o nº de resultados -->
		<section class="searchBanner">
			<h1>A mostrar <span class="showResults">10</span> de <span class="maxResults">200</span>!</h1>
		</section>
		
		<!-- Listagem dos resultados médicos e filtros -->
		<section class="listGrid">
			<!-- filtros -->
			<section class="filters">
				<h2>Filtrar por:</h2>
			
				<div class="filterContainer">
						
						<div class="spacer"	id="especialidade ">
							<h2>Especialidade </h2>
							<ul class="filtersWeb filterEspecialidade">
								<div >
									<?php foreach ($especialidades as $especialidade):?>
										<li>
											<div><a href="clinicalis/search/?fullSearch=<?=$especialidade["name"];?>"><?=$especialidade["name"];?></a></div>
										</li>
									<?php endforeach; ?>
									
								</div>
							</ul>
							<div class="buttonEspecialidade">Ver mais</div>
						</div>

						<div class="spacer"	id="seguradora">
							<h2>Seguradora</h2>
							<ul class="filtersWeb filterSeguro">
								<div >
									<?php foreach ($seguradoras as $seguradora):?>
										<li>
											<div><a href="clinicalis/search/?fullSearch=<?=$seguradora["name"];?>"><?=$seguradora["name"];?></a></div>
										</li>
									<?php endforeach ?>
								</div>
							</ul>
							<div class="buttonSeguro">Ver mais</div>
						</div>
			</section>
			
			<!-- Resultados de Pesquisa -->
			<section >

				<?php foreach ($medics as $medic):?>
					<div class="medicResults">
						<div class="listImage">
							<figure>
								<img src="assets/images/profile_photo/<?=$medic["image"];?>">

								<h5><a href="<?=$medic["map_url"];?>" target="_blank">Ver no Mapa</a></h5>
							</figure>
						</div>
						
						<div class="listContent">
							<h4><?=$medic["specialties"];?></h4>
							<h2>Dr. <?=$medic["nome"];?> <?=$medic["apelido"];?></h2>
							<h4>Áreas de Diferenciação</h4>
							<div class="areasDif"><?=$medic["area_dif"];?></div>
							<h4><?=$medic["instituicao"];?></h4>
							<h5><a href="clinicalis/med_profile/<?=$medic["id"];?>">Ver Perfil</a></h5>
						</div>
					</div>
				<?php endforeach; ?>
			</section>
			
		</section>

		<div class="push_up">
			<i class="ion-arrow-up-a"></i>
		</div>
	</main>