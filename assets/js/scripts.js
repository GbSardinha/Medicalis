
// faz aparecer a search bar geral do site.

$(".searchIcon").click(function() {
	$(".dropBox").slideToggle();
});

//  faz aparecer os logins dos medicos
//  e remove ou reactiva o scroll no overflow

$(".iconMed").click(function() {
	$(".medic").fadeToggle();
	$("body").css('overflow', 'hidden');

	$(".closeLogin").click(function() {
		$(".medic").fadeOut();
		$("body").css('overflow', 'auto');
	});
});


//  faz aparecer os logins Publicos
//  //  e remove ou reactiva o scroll no overflow

$(".iconPub").click(function() {
	$(".public").fadeToggle();
	$("body").css('overflow', 'hidden');

	$(".closeLogin").click(function() {
		$(".public").fadeOut();
		$("body").css('overflow', 'auto');
	});
});


// mudar a tab das especialidads para as seguradoras

$(".seguradora").click(function() {
	$(".especialidade").addClass('tabFaded');
	$(".seguradora").removeClass('tabFaded');

	$(".especialidadeDisplay").addClass('noDisplay');
	$(".seguradoraDisplay").removeClass('noDisplay');
});

$(".especialidade").click(function() {
	$(".seguradora").addClass('tabFaded');
	$(".especialidade").removeClass('tabFaded');

	$(".seguradoraDisplay").addClass('noDisplay');
	$(".especialidadeDisplay").removeClass('noDisplay');
});


// faz aparecer todos os filtros referentes às seguradoraes e às especialidades
// 

$(".buttonSeguro").click(function() {
	$(".filtersWeb").toggleClass('filterSeguro');
});

$(".buttonEspecialidade").click(function() {
	$(".filtersWeb").toggleClass('filterEspecialidade');
});

$(".button").click(function() {
	$(".container").toggleClass('filterEspecialidade');
});

$(".buttonArticles").click(function() {
	$(".filtersWebArticles").toggleClass('filterArticles');
});



// 
// scroll top button animation
// 
$(window).scroll(function() {
	// lê e guarda o scroll actual da página
	var current_scroll = $(window).scrollTop();

	// quando o scroll chegar ao valor definido faz 
	// aparecer o butão que nos permite voltar ao topo da página
	// de forma automática
	if ( current_scroll > 900 ) {
		$(".push_up").fadeIn();

		// função de click que permite o regresso automatizado
		// e animado ao topo da página.
		$(".push_up").click(function() {
			$('html, body').stop().animate({scrollTop:0} , 800 );
		});
	} else {
		$(".push_up").fadeOut();
	}

});


// botão de retorno à lista de resultados anteriores

$(".buttonReturn").click(function() {
	window.location = document.referrer;
});