
	<main>

		<section>
			<div class="bannerIndex">
				<div class="indexPunch">
					<h1>ENCONTRE O SEU MÉDICO ONLINE!</h1>
					<h2>Utilize o nosso motor de pesquisa para encontrar da forma mais rápida o seu médico. <br> 
					Procure por <span class="highlight">Especialidade</span> ou até por <span class="highlight">Seguradora</span>.</h2>
				</div>				
			</div>
		</section>

		<section class="search">
			<div class="bannerSearch">

				<ul class="inputSearch">
					<li>
						<form action="clinicalis/searchEspecialidade">
							<input class="inputSearchbox" type="text" placeholder="Especialidade" name="searchEspecialidade">
						</form>
					</li>
					<li>
						<form action="clinicalis/searchSeguradora">
							<input class="inputSearchbox" type="text" placeholder="Seguradora" name="searchSeguradora">
						</form>
					</li>
					<li>
						<form action="clinicalis/searchMorada">
							<input class="inputSearchbox" type="text" placeholder="Morada/Localização" name="searchMorada">
						</form>
					</li>
				</ul>
				
			</div>
			<div class="searchButton">
				<button>Pesquisar<svg class="icon" viewBox="0 0 52.966 52.966">
				<path fill="currentColor" d="M51.704,51.273L36.845,35.82c3.79-3.801,6.138-9.041,6.138-14.82c0-11.58-9.42-21-21-21s-21,9.42-21,21s9.42,21,21,21
					c5.083,0,9.748-1.817,13.384-4.832l14.895,15.491c0.196,0.205,0.458,0.307,0.721,0.307c0.25,0,0.499-0.093,0.693-0.279
					C52.074,52.304,52.086,51.671,51.704,51.273z M21.983,40c-10.477,0-19-8.523-19-19s8.523-19,19-19s19,8.523,19,19
					S32.459,40,21.983,40z"/></svg></button>
			</div>
			<div class="seeAll">
				<h4><a href="clinicalis/med_list">TODOS OS RESULTADOS</a></h4>
			</div>

			

		</section>

		<section >
			<div class="indexTabs">
				<div class="boxedTab especialidade">
					<h3>ESPECIALIDADES</h3>
				</div>
				<div class="boxedTab seguradora tabFaded">
					<h3>SEGURADORAS</h3>
				</div>
			</div>

			<div class="containerBox">
				<div class="container noDisplay filterEspecialidade">
					<?php foreach ($especialidades as $especialidade):?>
						<div class="especialidadeDisplay "><a href="clinicalis/search/?fullSearch=<?=$especialidade["name"];?>"><?=$especialidade["name"];?></a></div>
					<?php endforeach; ?>

					<?php foreach ($seguradoras as $seguradora):?>
						<div class="seguradoraDisplay noDisplay "><a href="clinicalis/search/?fullSearch=<?=$seguradora["name"];?>"><?=$seguradora["name"];?></a></div>
					<?php endforeach; ?>
					
				</div>
		

				<div class="seeAll">
					<h4 class="button">VER TUDO</h4>
				</div>
			</div>
			
		</section>
	</main>

	