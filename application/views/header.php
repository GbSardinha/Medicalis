<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Clinicalis</title>
	<base href="<?=base_url();?>">
	<link rel="stylesheet" type="text/css" href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
	<link rel="stylesheet" type="text/css" href="assets/css/styles.css">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet"> 
</head>
<body>
	<header>

		<!-- NAVBAR -->

		<nav class="navbar">
			<a href="#">
				<div class="logo">
					<svg  viewBox="0 0 512 512"><path fill="currentColor" d="M320.2 243.8l-49.7 99.4c-6 12.1-23.4 11.7-28.9-.6l-56.9-126.3-30 71.7H60.6l182.5 186.5c7.1 7.3 18.6 7.3 25.7 0L451.4 288H342.3l-22.1-44.2zM473.7 73.9l-2.4-2.5c-51.5-52.6-135.8-52.6-187.4 0L256 100l-27.9-28.5c-51.5-52.7-135.9-52.7-187.4 0l-2.4 2.4C-10.4 123.7-12.5 203 31 256h102.4l35.9-86.2c5.4-12.9 23.6-13.2 29.4-.4l58.2 129.3 49-97.9c5.9-11.8 22.7-11.8 28.6 0l27.6 55.2H481c43.5-53 41.4-132.3-7.3-182.1z"></svg>
					<span class="logoText">CLINICALIS</span>
				</div>
			</a>
			<div class="navIntern">
				<ul>
					<li><a href="#">Home</a></li>
					<li><a href="clinicalis/med_list">Médicos</a></li>
					<li><a href="clinicalis/articles_list">Artigos</a></li>
					<li class="searchIcon"><svg viewBox="0 0 52.966 52.966" >
					<path fill="currentColor" d="M51.704,51.273L36.845,35.82c3.79-3.801,6.138-9.041,6.138-14.82c0-11.58-9.42-21-21-21s-21,9.42-21,21s9.42,21,21,21
					c5.083,0,9.748-1.817,13.384-4.832l14.895,15.491c0.196,0.205,0.458,0.307,0.721,0.307c0.25,0,0.499-0.093,0.693-0.279
					C52.074,52.304,52.086,51.671,51.704,51.273z M21.983,40c-10.477,0-19-8.523-19-19s8.523-19,19-19s19,8.523,19,19
					S32.459,40,21.983,40z"/></svg></li>
					<li class="icon iconPub"><svg viewBox="0 0 448 512"><path fill="currentColor" d="M224 256c70.7 0 128-57.3 128-128S294.7 0 224 0 96 57.3 96 128s57.3 128 128 128zm89.6 32h-16.7c-22.2 10.2-46.9 16-72.9 16s-50.6-5.8-72.9-16h-16.7C60.2 288 0 348.2 0 422.4V464c0 26.5 21.5 48 48 48h352c26.5 0 48-21.5 48-48v-41.6c0-74.2-60.2-134.4-134.4-134.4z"></path></svg></li>
					<li class="icon iconMed"><svg viewBox="0 0 448 512"><path fill="currentColor" d="M224 256c70.7 0 128-57.3 128-128S294.7 0 224 0 96 57.3 96 128s57.3 128 128 128zM104 424c0 13.3 10.7 24 24 24s24-10.7 24-24-10.7-24-24-24-24 10.7-24 24zm216-135.4v49c36.5 7.4 64 39.8 64 78.4v41.7c0 7.6-5.4 14.2-12.9 15.7l-32.2 6.4c-4.3.9-8.5-1.9-9.4-6.3l-3.1-15.7c-.9-4.3 1.9-8.6 6.3-9.4l19.3-3.9V416c0-62.8-96-65.1-96 1.9v26.7l19.3 3.9c4.3.9 7.1 5.1 6.3 9.4l-3.1 15.7c-.9 4.3-5.1 7.1-9.4 6.3l-31.2-4.2c-7.9-1.1-13.8-7.8-13.8-15.9V416c0-38.6 27.5-70.9 64-78.4v-45.2c-2.2.7-4.4 1.1-6.6 1.9-18 6.3-37.3 9.8-57.4 9.8s-39.4-3.5-57.4-9.8c-7.4-2.6-14.9-4.2-22.6-5.2v81.6c23.1 6.9 40 28.1 40 53.4 0 30.9-25.1 56-56 56s-56-25.1-56-56c0-25.3 16.9-46.5 40-53.4v-80.4C48.5 301 0 355.8 0 422.4v44.8C0 491.9 20.1 512 44.8 512h358.4c24.7 0 44.8-20.1 44.8-44.8v-44.8c0-72-56.8-130.3-128-133.8z"></path></svg></li>
				</ul>
			</div>
		</nav>
		<section class="dropBox noDisplay">
			<form action="clinicalis/search">
				<input class="searchBox" type="text" placeholder="O que procura?" name="fullSearch">			
			</form>
		</section>

			<!-- Splash de Login dos Médicos -->
		<section class="login noDisplay medic">
			<i><svg class="icon closeLogin"	viewBox="0 0 512 512"><path fill="currentColor" d="M256 8C119 8 8 119 8 256s111 248 248 248 248-111 248-248S393 8 256 8zm0 448c-110.5 0-200-89.5-200-200S145.5 56 256 56s200 89.5 200 200-89.5 200-200 200zm101.8-262.2L295.6 256l62.2 62.2c4.7 4.7 4.7 12.3 0 17l-22.6 22.6c-4.7 4.7-12.3 4.7-17 0L256 295.6l-62.2 62.2c-4.7 4.7-12.3 4.7-17 0l-22.6-22.6c-4.7-4.7-4.7-12.3 0-17l62.2-62.2-62.2-62.2c-4.7-4.7-4.7-12.3 0-17l22.6-22.6c4.7-4.7 12.3-4.7 17 0l62.2 62.2 62.2-62.2c4.7-4.7 12.3-4.7 17 0l22.6 22.6c4.7 4.7 4.7 12.3 0 17z"></path></svg></i>
			<div  class="loginMed">
				<h2 class="displayText">Permita que os seus <span>Pacientes</span> o encontrem mais fácilmente!</h2>
				<div class="loginGrid">
					<div class="loginSocial">
						<div class="facebookLogin appLogin">
							<h2>Login com Facebook</h2>
						</div>
						<div class="googleLogin appLogin">
							<h2>Login com Google</h2>
						</div>
						<div class="linkedinLogin appLogin">
							<h2>Login com Twitter</h2>
						</div>
						<h3 class="loginText">Não tem conta? <span class="register">Registe-se</span>!</h3>
					</div>
					
					<div class="loginInput">
						<div>
							<input class="appLogin" type="text" placeholder="Nome de Utilizador">
						</div>
						<div>
							<input class="appLogin"	type="password" placeholder="Password">
						</div>
						<a href="clinicalis/med_admin">
							<div class="loginButton">
								Login
							</div>
						</a>
						<h3 class="loginText">Esqueceu a sua Password?</h3>
					</div>	
				</div>
			</div>
		</section>

		<!-- Splash de Login dos Pacientes -->
		<section class="login noDisplay public">
			<i><svg class="icon closeLogin"	viewBox="0 0 512 512"><path fill="currentColor" d="M256 8C119 8 8 119 8 256s111 248 248 248 248-111 248-248S393 8 256 8zm0 448c-110.5 0-200-89.5-200-200S145.5 56 256 56s200 89.5 200 200-89.5 200-200 200zm101.8-262.2L295.6 256l62.2 62.2c4.7 4.7 4.7 12.3 0 17l-22.6 22.6c-4.7 4.7-12.3 4.7-17 0L256 295.6l-62.2 62.2c-4.7 4.7-12.3 4.7-17 0l-22.6-22.6c-4.7-4.7-4.7-12.3 0-17l62.2-62.2-62.2-62.2c-4.7-4.7-4.7-12.3 0-17l22.6-22.6c4.7-4.7 12.3-4.7 17 0l62.2 62.2 62.2-62.2c4.7-4.7 12.3-4.7 17 0l22.6 22.6c4.7 4.7 4.7 12.3 0 17z"></path></svg></i>
			<div  class="loginPub">
				<h2 class="displayText">Encontre o seu <span>Médico</span> mais fácilmente!</h2>
				<div class="loginGrid">
					<div class="loginSocial">
						<div class="facebookLogin appLogin">
							<h2>Login com Facebook</h2>
						</div>
						<div class="googleLogin appLogin">
							<h2>Login com Google</h2>
						</div>
						<div class="linkedinLogin appLogin">
							<h2>Login com Twitter</h2>
						</div>
						<h3 class="loginText">Não tem conta? <span class="register">Registe-se</span>!</h3>
					</div>
					
					<div class="loginInput">
						<div>
							<input class="appLogin" type="text" placeholder="Nome de Utilizador">
						</div>
						<div>
							<input class="appLogin"	type="password" placeholder="Password">
						</div>
						<div class="loginButton">
							Login
						</div>
						<h3 class="loginText">Esqueceu a sua Password?</h3>
					</div>	
				</div>
			</div>
		</section>
	</header>