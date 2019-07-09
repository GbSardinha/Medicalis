<main>

<!-- Search bar com o nº de resultados -->
		<section class="searchBanner">
				<h1 class="buttonReturn">Voltar à lista de resultados</h1>
		</section>

<!-- Listagem dos resultados artigos -->
		<section class="listGrid">

			<!-- Resultados de Pesquisa -->
			<section>
							
				<div class="singleArticle">
					<div class="articleImage">
						<figure>
							<img src="assets/images/article_photo/<?=$artigo["image"];?>">
						</figure>
					</div>
					
					<div class="articleContent">
						<h2><?=$artigo["title"];?></h2>
						<div class="articleInfo">
							<h5><?=$artigo["author"];?> | <?=$artigo["specialties"];?></h5>
						</div>
						<p><?=$artigo["text"];?></p>
					</div>

				</div>

			<section class="comments">
				<h3>Comentários:</h3>

				<div class="comments_contain">


					<?php foreach ($comments as $comment):?>

						<div class="comment">
							<strong><?=$comment["author"];?></strong><span class="date">, <?=$comment["date"];?></span>
							<p><?=$comment["text"];?></p>
						</div>

					<?php endforeach; ?>

				</div>

				<form method="post" action="clinicalis/post_comment/<?=$artigo["id"];?>">

					<input type="text" name="author" placeholder="Nome">
					<textarea name="text" placeholder="Comentário"></textarea>
					<button>Enviar</button>

				</form>
			</section>
			
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