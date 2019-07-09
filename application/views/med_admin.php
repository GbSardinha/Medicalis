<main>
	<section class="searchBanner">
			<h1>Zona Pessoal Médico</h1>
		</section>
	<div class="form-format">
		<form>
			<figure>
				<img src="assets/images/profile_photo/default-profile.jpg">
			</figure>

			<div>
				<label for="primeiroNome">Primeiro Nome:</label>
				<input id="primeiroNome" type="text" name="Primeiro Nome" required> <br>
				<label for="Apelido">Apelido:</label>
				<input id="Apelido" type="text" name="Apelido" required>
			</div>	

			<div>
				<label for="birthday">Data de Nascimento</label>
				<input id="birthday" type="date" name="data">
			</div>

			<div>
				<label for="Masculino">Masculino</label>
				<input id="Masculino" type="radio" name="genero">
				<label for="Feminino">Feminino</label>
				<input id="Feminino" type="radio" name="genero">
				<label for="Outro">Outro</label>
				<input id="Outro" type="radio" name="genero">
			</div>

			<div>
				<label for="email">Email:</label>
				<input id="email" type="Email" name="Email" required>
			</div>

			<div>
				<label for="phone">Telefone:</label>
				<input id="phone" type="tel" name="Telefone">
			</div>

			<div>
				<label>Área de Especialidade</label>
				<select name="especialidade">
					<?php foreach ($especialidades as $especialidade):?>
						<option><?=$especialidade["name"];?></option>
					<?php endforeach; ?>
				</select>
			</div>

			<div>
				<label for="acordo_seguro">Acordo com Seguradora?</label>
				<label for="Sim">Sim</label>
				<input id="Sim" type="radio" name="seguradora">
				<label for="Nao">Não</label>
				<input id="Nao" type="radio" name="seguradora">
			</div>

			<div>
				<label for="seguradora_select">Qual:</label>
				<select>
					<?php foreach ($seguradoras as $seguradora):?>
						<option><?=$seguradora["name"];?></option>
					<?php endforeach; ?>
				</select>
			</div>

			<div>
				<label for="instituicao_saude">Em que instituições exerce?</label>
			</div>

			<div >
				<ul>
					<div class="instituicoes_saude">
					<?php foreach ($hospitais as $hospital):?>
							<li class="instituicoesGrid">
								<input type="checkbox" name=""><?=$hospital["name"];?>
							</li>
					<?php endforeach; ?>
					</div>
				</ul>
			</div>

			<div>
				<label for="termosCondicoes">Aceito os termos e condições:</label>
				<input id="termosCondicoes" type="checkbox" name="checkbox" required>
			</div>

			<div class="submit">
				Guardar
			</div>
		</form>

	</div>
</main>