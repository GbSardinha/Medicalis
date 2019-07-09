<main>

<!-- Search bar com o nº de resultados -->
		<section class="searchBanner">
			<h1>A mostrar <span class="showResults">10</span> de <span class="maxResults">200</span>!</h1>
		</section>

<!-- Listagem dos resultados artigos -->
		<section class="listGrid">

			<!-- Resultados de Pesquisa -->
			<section>
				<?php foreach ($artigos as $artigo):?>
				
				<div class="articleResults">
					<div class="articleImage">
						<figure>
							<img src="assets/images/article_photo/<?=$artigo["image"];?>">
						</figure>
					</div>
					
					<div class="articleContent">
						<h2><?=$artigo["title"];?></h2>
						<p><?=$artigo["summary"];?></p>
						<h4><?=$artigo["author"];?></h4>
						<h5><a href="clinicalis/article/<?=$artigo["id"];?>">Ver Artigo</a></h5>
					</div>
				</div>
			<?php endforeach; ?>
			</section>

			<!-- filtros -->
			<section class="articleFilters">
				<h2>Etiquetas Populares:</h2>
				<ul class="filtersWeb">
					<div >
						<li class="articleButton">
							Audição
						</li>
						<li class="articleButton">
							Medicina Geral
						</li>
						<li class="articleButton">
							Terapia
						</li>
						<li class="articleButton">
							Sono
						</li>
					</div>
				</ul>
			
			
				<div class="filterContainer">
						
				<div class="spacer">
					<h2>Ordenar por:</h2>
						<div class="filtersWeb" >
							<a href="" class="displayBlock">Data</a>
							<a href="" class="displayBlock">Médico</a>
							<a href="" class="displayBlock">Especialidade</a>
						</div>
				</div>

				<div class="spacer">
					<h2>Especialidade :</h2>
						<div class="filtersWebArticles filterArticles">
							<?php foreach ($artigos as $artigo):?> 
								<a href="" class="displayBlock"><?=$artigo["specialties"];?></a>
							<?php endforeach; ?>
						</div>
						<div class="buttonArticles">Ver mais</div>
				</div>
			</section>
			
			
			
		</section>
	</main>