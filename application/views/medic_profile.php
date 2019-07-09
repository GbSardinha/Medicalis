	<main>
		<section class="searchBanner">
				<h1 class="buttonReturn">Voltar à lista de resultados</h1>
		</section>
	<!-- Perfil expândido do médico -->
		<section class="medicProfile">
			<article class="medicBox">
				<div class="medicImage">
					<img src="assets/images/profile_photo/<?=$medic["image"];?>" alt="">
				</div>
				<div class="medicInfo">
					<h1>Dr. <?=$medic["nome"];?> <?=$medic["apelido"];?></h1>
					<h2>Especialidade</h2>
					<hr class="line">
					<h4><?=$medic["specialties"];?></h4>

					<h2>Áreas de Diferenciação</h2>
					<hr class="line">
					<p><?=$medic["area_dif"];?></p>

					<h2>Experiência</h2>
					<hr class="line">
					<p></p>

					<h2>Unidades de Saúde</h2>
					<hr class="line">
					<div class="profileMap">
						<div>
							<?=$medic["instituicao"];?>
							<p><?=$medic["address"];?></p>
						</div>
						<div>
							<?=$medic["iframe"];?>
						</div>
					</div>
				</div>
			</article>			
		</section>
	</main>