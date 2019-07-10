-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2019 at 04:06 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medicalis`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(111) NOT NULL,
  `author` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `summary` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `especialidade_id` int(111) NOT NULL,
  `approved` int(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `author`, `title`, `text`, `summary`, `image`, `especialidade_id`, `approved`) VALUES
(1, 'Clinicalis', 'Desporto no pós-parto: sabe o que é diástase abdominal?', 'Durante a gravidez, mais precisamente na segunda metade da gestação, o aumento do volume abdominal leva a que os dois músculos abdominais paralelos, que vão do peito à pélvis, se separem. Esta alteração é normal e denomina-se diástase abdominal. Regra geral, desaparece cerca de oito semanas após o nascimento do bebé sem que seja necessária qualquer medida específica.\r\n\r\nContudo, existem casos em que o afastamento dos músculos permanece - uma em cada três mulheres ainda continua afetada por este problema 12 meses após o parto - com consequências ao nível da autoestima das mulheres, mas não só.\r\n\r\nTer mais do que um filho aumenta a probabilidade de se ter diástase abdominal, especialmente se as crianças tiverem pouca diferença de idade, assim como engravidar após os 35 anos. O risco também aumenta no caso de uma gravidez de gémeos ou de bebés mais pesados.\r\n\r\n \r\nPor que acontece a diástase abdominal\r\n\r\nA diástase abdominal ocorre porque no decurso da gravidez a pressão abdominal vai aumentando, levando a alterações dos músculos do abdómen, que se tornam mais longos e frágeis. As alterações hormonais que ocorrem nesta fase e o aumento do peso também podem contribuir para o seu desenvolvimento.\r\n\r\nAlém disso, esta alteração anatómica é também uma espécie de mecanismo de defesa, que permite que os músculos acompanhem o crescimento do bebé no útero e não \"rasguem\".\r\n\r\n \r\nConsequências da diástase abdominal para a saúde\r\n\r\nQuando os músculos abdominais se afastam, o útero, intestinos e outros órgãos ficam protegidos por apenas uma fina camada de tecido. Em casos extremos, isto pode levar a uma rutura dos tecidos, provocando uma hérnia.\r\n\r\n \r\n\r\nAlgumas das consequências mais comuns da diástase abdominal incluem:\r\n\r\n    dores de costas, sobretudo na região lombar, por falta de suporte muscular\r\n    obstipação\r\n    perdas involuntárias de urina\r\n    dificuldade em respirar\r\n    dificuldade em mover-se normalmente\r\n\r\n \r\nAprenda a identificar a diástase abdominal\r\n\r\nA existência de diástase abdominal varia de mulher para mulher mas, após o nascimento do bebé, existe uma forma de facilmente avaliá-lo: deite-se no chão com as pernas dobradas, levante os ombros do chão olhando para a barriga e, com as pontas dos dedos, palpe os músculos acima e abaixo do umbigo e avalie se existe um intervalo entre eles; verifique quantos dedos cabem nesse intervalo. Um intervalo de um a dois dedos é considerado normal.\r\n\r\nRecorrer a esta técnica com regularidade vai ajudá-la a perceber se a separação dos dois músculos está a diminuir.\r\n\r\nO seu médico assistente também poderá avaliar e medir a diástase abdominal na consulta utilizando uma fita métrica ou, eventualmente, recorrendo à ecografia.\r\n\r\n \r\nDesporto no pós-parto: por que é importante\r\n\r\nÉ fundamental voltar a unir estes músculos, especialmente antes de uma nova gravidez. A prática de exercício físico é muito importante mas requer alguns cuidados.\r\n\r\nÉ, por isso, muito importante que consulte o seu médico assistente, que a poderá encaminhar para um programa de fisioterapia, sobretudo nos casos de uma diástase mais pronunciada, que inclua tipos de exercício mais adequados e onde será acompanhada na sua realização.\r\n\r\n \r\nAposte no reforço da parede abdominal\r\n\r\nFaça exercícios que reforcem os músculos abdominais profundos, sem que sejam demasiado intensos. Por exemplo:\r\n\r\n    Comece o exercício numa das seguintes posições: deitada de lado ou de costas, sentada, de pé ou de gatas\r\n    Encolha a parte inferior da barriga em direção à coluna vertebral, mantendo esta posição durante 5-10 segundos enquanto respira normalmente\r\n    Descanse e repita 8-12 vezes\r\n    Repita esta série três vezes por dia, todos os dias\r\n\r\n \r\nExercícios a evitar para quem sofre de diástase abdominal\r\n\r\nAté que a diástase abdominal tenha desaparecido completamente, evite fazer agachamentos, flexões e pranchas, pois podem agravar o seu problema. O mesmo se pode aplicar a algumas posições de ioga (como o \"downward dog\") e à natação. Também não é recomendável levantar objetos mais pesados que o seu bebé, esforçando demasiado os músculos fragilizados ou executar movimentos que façam com que a barriga fique saliente.\r\n\r\nApós a recuperação, quando estes músculos abdominais estiverem novamente unidos, existem modalidades, como o Pilates, que podem ajudar a fortalecer a parede abdominal por reforço do músculo transverso abdominal (músculo profundo, que é uma espécie de cinta que envolve o tronco entre as costelas e a pélvis), evitando o esforço dos músculos abdominais mais superficiais.\r\n', 'A diástase abdominal pode ocorrer durante a gravidez, mas, por vezes, permanece para além do que seria suposto. O exercício físico pode ser um aliado contra este problema, mas requer cuidados!', 'diastase-abdominal-desporto-pos-parto.png', 10, 1),
(2, 'Clinicalis', 'Os 7 alimentos que mais provocam reações alérgicas ', 'Quando o nosso sistema imunitário (o escudo de defesa do organismo contra vírus e bactérias) confunde um alimento (ou vários) com uma ameaça à nossa saúde, dá-se uma reação alérgica. Esta pode ocorrer em apenas alguns minutos ou até duas horas após a ingestão, inalação ou contacto da pele com o alimento.\r\n\r\n \r\n\r\nOs sintomas mais comuns incluem:\r\n\r\n    erupção cutânea\r\n    comichão\r\n    olhos lacrimejantes\r\n    espirros\r\n    inchaço dos lábios, língua ou garganta\r\n\r\n \r\n\r\nNos casos mais graves pode ocorrer anafilaxia, que se manifesta por dificuldade respiratória, descida da pressão arterial e até perda de consciência. Este é um quadro grave, que pode ser fatal se não for tratado imediatamente.\r\n\r\n \r\n\r\nEstas reações alérgicas podem acontecer em qualquer idade e é até possível surgir uma alergia já em adulto, a um alimento que toda a vida se ingeriu sem qualquer problema.\r\n\r\n \r\n\r\nQualquer alimento pode provocar uma reação alérgica, mas 90% dos casos acontecem após a ingestão de:\r\n\r\n    Leite\r\n    Ovo\r\n    Marisco\r\n    Peixe\r\n    Amendoim e frutos secos\r\n    Cereais com glúten: trigo, centeio, cevada\r\n    Soja\r\n\r\n \r\n\r\n1. Leite\r\n\r\nÉ a alergia alimentar mais comum entre as crianças e surge no primeiro ano de vida. O nível de sensibilidade varia de pessoa para pessoa e, se é alérgico ao leite da vaca, o seu médico pode recomendar que evite também o leite de outros animais, como o de cabra. Além da ingestão de leite sob as suas várias formas (magro, meio gordo, gordo, em pó, condensado), quem é alérgico deve evitar lacticínios em geral, como manteiga, iogurtes, queijos, natas e gelados. Mas atenção porque o leite pode estar presente noutros produtos como salsichas, refeições pré-preparadas, pães, bolos e bolachas e até no atum em água.\r\n\r\n \r\n\r\n2. Ovo\r\n\r\nOcupa o segundo lugar no ranking das alergias alimentares mais comuns na infância e, normalmente, desaparece com a idade. Embora seja na clara do ovo que se encontram as proteínas responsáveis pela reação alérgica, quem é alérgico deve evitar o ovo completo, pois não é possível separá-la completamente da gema. O ovo encontra-se à venda sob diversas formas: sólido, seco, em pó, em clara ou em gema. Pode também constar na lista de ingredientes da maionese, delícias do mar, massas, produtos de pastelaria (como bolos e bolachas), gomas, charcutaria e patês.\r\n\r\n \r\n\r\n3. Marisco\r\n\r\nCerca de 60% dos alérgicos ao marisco tiveram a sua primeira reação já em adultos, de acordo com a Food Allergy Research & Education, mantendo-se, normalmente, para o resto da vida. Os crustáceos (como a lagosta, caranguejo e camarão) são os responsáveis pela maior parte das reações alérgicas, mas também se incluem neste grupo alimentar os moluscos, como as amêijoas, ostras e mexilhão. O marisco pode também fazer parte da constituição de outros produtos alimentares, tais como as delícias do mar, molhos, gelificantes, sopas instantâneas, sushi, glucosamina (presente em medicamentos) e suplementos com ómega-3.\r\n\r\n \r\n\r\n4. Peixe\r\n\r\nAinda que todas as espécies de peixe possam causar reações alérgicas, é mais frequente que tal aconteça com salmão, atum e linguado. A alergia ao peixe surge, muitas vezes, já na idade adulta e geralmente mantem-se, não desaparece. Aqui podem estar incluídas todas as espécies de peixe - do bacalhau à sardinha. Este alimento pode também encontrar-se “disfarçado” noutros produtos alimentares, como patês, sopas instantâneas, pratos de marisco, gelificantes ou gomas e suplementos de ómega-3.\r\n\r\n \r\n\r\n5. Amendoim e frutos secos\r\n\r\nAo contrário do que possa pensar, o amendoim é uma leguminosa (tal como o feijão) e não um fruto seco, como as amêndoas, cajus ou nozes. Neste segundo caso, é possível ser-se alérgico a apenas alguns frutos secos ou a todos em simultâneo. Os frutos secos e o amendoim podem também estar presentes em manteigas de frutos secos, molho pesto, bebidas vegetais, aperitivos, óleo de frutos secos, charcutaria, pipocas, café e licores. É também comum encontrá-los em pratos étnicos, como chineses, indianos ou africanos.\r\n\r\n \r\n\r\n6. Cereais com glúten - trigo, por exemplo\r\n\r\nÉ uma alergia mais comum nas crianças, mas costuma desaparecer antes da idade adulta, geralmente aos 12 anos, segundo a Food Allergy Research & Education. O trigo está geralmente presente em alimentos como o pão, bulgur, couscous, bolachas, bolos, massas, seitan, molho de soja, cerveja, cereais de pequeno-almoço, batatas fritas, entre outros.\r\n\r\n \r\n\r\n7. Soja\r\n\r\nA alergia à soja é mais comum em bebés e crianças e tende a desaparecer antes da idade adulta. Esta leguminosa pode ser utilizada em vários alimentos, tais como miso, iogurtes, leites e queijos feito à base de soja, tempeh, tofu, atum e carnes enlatados, cereais, bolachas, fórmulas infantis e snacks e barras proteicos. Também é muito utilizada na cozinha chinesa.\r\n\r\n \r\n\r\nSe suspeita que pode sofrer de alergia a algum dos alimentos mencionados ou outros, deverá aconselhar-se junto do seu médico assistente ou de um médico especialista em doenças alérgicas.\r\n\r\n \r\n\r\nUm diagnóstico correto permitirá que adapte a dieta às suas necessidades alimentares, eliminando os alergénios alimentares, e evitando reações alérgicas.\r\n', 'A alergia alimentar pode ocorrer com qualquer alimento e em qualquer fase da vida. Ainda assim, alguns alimentos são responsáveis por 90% das situações de alergia. Saiba aqui quais são e em que produtos pode encontrá-los. ', '7-alimentos-reacoes-alergicas.png', 22, 1),
(3, 'Clinicalis', 'Dançar é terapêutico ', 'Melhora o humor, aumenta a concentração, ajuda a dormir melhor e alguns estudos revelam que dançar ajuda a prevenir doenças mentais. Neste artigo a psicoterapeuta Alexandra Pereira mostra-lhe o que a dança pode fazer por si. \r\n\r\nA dança é um dos hobbies mais abrangentes do mundo. Todos podem dançar, seja uma pessoa sozinha num ligeiro embalo, seja uma dança de duas ou mais pessoas, seja num bairro de pescadores solitários ou numa grande cidade agitada. A dança é uma das formas mais primitivas de expressar a vida humana.\r\n\r\nOutrora dançava-se pela vida, pela sobrevivência. O homem dançava para a natureza em busca de alimentos, de água, de sol…hoje em dia a dança ultrapassou barreiras e fronteiras e pode ser vista como uma excelente forma de complementar tratamentos, seja pela interação social ou pelo prazer em dançar.\r\n\r\nA dança é um dos melhores exercícios que existe. Mesmo seguindo padrões e coreografias pode ser feita livremente e com movimento de todas as partes do corpo. A dança como exercício regular traz múltiplos benefícios à saúde física e mental e em alguns casos ajuda até no tratamento de algumas doenças. Estudos levados a cabo por investigadores canadianos confirmam que pessoas que sofrem de reumatismo podem dançar um ritmo mais relaxado melhorando a saúde física e mental, bem como ajuda na redução da dor.\r\n\r\nUm outro estudo realizado nos EUA concluiu que a dança na terceira idade pode reduzir significativamente o aparecimento de demência.\r\n\r\nAo dançarmos trabalhamos ativamente a nossa memória, quer durante os exercícios aeróbicos, quer nas coreografias através da coordenação e repetição de séries. Estamos, portanto, a prevenir doenças mentais e a retardar o envelhecimento, como a perda de memória e demência. Dançar permite que o sangue flua melhor para o cérebro. Dançar fará com que o cérebro fique ativo para pensar, para criar.\r\n\r\nQualquer forma de exercício é ótima para aliviar o stresse quer na mente, quer no corpo. Dançar não é diferente. Todos os movimentos podem estar relacionados a pensamentos e sentimentos, e a dança pode trazer uma alteração emocional e atitudinal quase que instantânea. Não precisa de saber dançar, apenas precisa de sentir a expressão das suas emoções em movimentos corporais espontâneos, e deixar fluir.\r\n\r\nNa comunidade científica, um número crescente de investigadores revelou que enquanto dançamos há uma libertação de substâncias químicas, de endorfinas, que melhoram o humor, os níveis de concentração, ajudam a dormir melhor, a ter mais energia e a ser mais resiliente face a desafios mentais e emocionais da vida. Dançar permite melhorar a perceção de imagem corporal, aumenta a confiança, as habilidades sociais e de comunicação.\r\n\r\nCuriosamente as palavras dança e emoção têm uma etimologia muito próxima, “emovere” que significa movimento. Então podemos dizer que as emoções são a essência do movimento, neste caso, pela dança.\r\n\r\nA dança é uma ótima maneira de expressar emoções que verbalmente não se tornam tão fáceis. A dança pode afetar o nosso humor e o nosso bem-estar, desencadeando memórias e experiências emocionais. Só de ouvirmos uma música da nossa infância podemos criar uma sensação no nosso corpo que pode afetar de imediato o nosso humor e acionar memórias numa fração de segundos.\r\n\r\nHoje em dia são vários os processos de tratamento que incluem a dança como terapia. O uso terapêutico do movimento e da dança são primordiais para funções intelectuais, emocionais e motoras. É uma forma de terapia expressiva, analisando a relação entre o movimento e a emoção.\r\n\r\nA dança é importante para a consciência do corpo, para a consciência do sentimento físico trazido pela experiência do movimento. Por outro lado, trata-se da libertação e expressão de emoções. A expressão é deixarmos expressar as nossas próprias experiências e sentimentos. É como abrir uma janela para deixar o sol brilhar, usando algumas emoções escondidas, reprimidas ou emoções como o medo, a frustração, a raiva, o amor…usando canais não-verbais para expressar e libertar esses sentimentos. Dançar é uma atividade social que nos permite estar em contacto com outras pessoas, compartilhar experiências, conhecer pessoas com a qual recebemos um efeito positivo sobre a nossa saúde mental.\r\n\r\nNa dança há quase que uma combinação de sentimentos e movimentos no nosso interior, no nosso coração. E então deixamos de estar conectados somente com o nosso corpo, mas com tudo o que nos envolve.\r\n', 'Melhora o humor, aumenta a concentração, ajuda a dormir melhor e alguns estudos revelam que dançar ajuda a prevenir doenças...', 'dancar-saude.jpg', 5, 1),
(4, 'Clinicalis', 'Artrite: probióticos podem ajudar a controlar os sintomas ', 'Descritos como “bactérias boas”, os probióticos são na realidade microrganismos que habitam no nosso intestino e que, para além de ajudarem na absorção dos nutrientes, ajudam a fortalecer o nosso sistema imunitário. Daí que há muito se oiça falar no seu contributo no combate a certas doenças ou alergias.\r\n\r\nPara compreendermos a sua importância e como atuam, é importante explicar que é no intestino que se encontra uma importante linha de defesa do nosso organismo. Constituída por mais de 100 mil milhões de bactérias, a flora intestinal tem um papel importantíssimo na manutenção da saúde em geral. Estas bactérias, além de servirem de barreira contra a adesão e desenvolvimento de agentes patogénicos, contribuem ainda para diminuir a inflamação da mucosa, induzir a produção de muco protetor e fornecer energia às células da mucosa intestinal para que esta cresça e se renove.\r\n\r\nHoje sabe-se que o stresse, a alimentação e alguns medicamentos podem provocar o desequilíbrio da microbiota, contribuindo para o desenvolvimento de algumas doenças.\r\n\r\nEntre as patologias que podem resultar deste desequilíbrio encontram-se a asma, diabetes, obesidade e as doenças cardiovasculares, inflamatórias e autoimunes.\r\n\r\nDe acordo com investigações levadas a cabo pelo Canadian Centre for Human Microbiome and Probiotics, a suplementação com probióticos pode ser benéfica no tratamento de doenças crónicas incluindo alguns tipos de artrite.\r\n\r\nNo caso da artrite inflamatória, os probióticos podem mesmo ajudar a reduzir a inflamação. Segundo a Academia americana de Nutrição e Dietética, os doentes com artrite inflamatória apresentam uma inflamação do trato intestinal que resulta no aumento da “permeabilidade” das paredes do intestino. Quer isto dizer que, quanto mais permeáveis estas forem, mais bactérias nocivas atravessam a barreira intestinal, chegando à corrente sanguínea, dando origem a uma resposta inflamatória generalizada.\r\n\r\nUma vez que contribuem para o aumento das bactérias que protegem a flora intestinal, os probióticos ajudam a combater a inflamação. No caso da artrite, dizem os especialistas que a combinação de uma alimentação saudável com a suplementação de probióticos ajuda a manter as articulações sem inflamação.  \r\n\r\nUm estudo publicado na revista Nutrition, em 2014, conseguiu demonstrar esta relação. Para tal, os investigadores avaliaram dois grupos de doentes com artrite reumatoide, ao longo de oito semanas. Um dos grupos fez suplementação de probióticos e foi possível, no final, assistir à redução dos marcadores inflamatórios neste conjunto de doentes.\r\n\r\nNo entanto, apesar das evidências admite-se que os seus benefícios para a saúde ainda não estão completamente compreendidos e alguns especialistas alertam para o facto de os suplementos não serem devidamente regulados. Quer isto dizer que nem todos os suplementos são seguros, pelo que se aconselha cautela.\r\n\r\nAinda que se tenha conseguido provar que favorecem o estado de saúde destes doentes, nunca é demais recomendar que fale com o seu médico antes de se decidir pela toma de probióticos.\r\n\r\nQuais os alimentos ricos em probióticos?\r\n\r\n    Iogurte natural\r\n    Quefir\r\n    Leite fermentado\r\n    Kombucha\r\n    Chucrute\r\n    Kimchi (um condimento típico da culinária da Coreia, com base em acelgas e temperado com especiarias)\r\n    Miso (pasta feita à base de soja fermentada)\r\n    Ervilhas e azeitonas verdes\r\n    Chocolate negro\r\n\r\n', 'Importantes para a manutenção de uma microbiota saudável, os probióticos, presentes em alguns alimentos como o iogurte ou o quefir, parecem ter um papel importante na prevenção de algumas doenças, assim como no alívio dos seus sintomas. No caso da artrite há cada vez mais evidências dos seus benefícios. ', 'probiotico_iogurte_leite_garrafa_pb.jpg', 16, 1),
(5, 'Clinicalis', 'O que é a Saúde de hoje?', 'A melhoria das condições de vida (água canalizada, saneamento público, mais alimentos, conservação dos alimentos pelo frio, etc.) e os avanços do conhecimento médico (vacinas, antimicrobianos para tratar infeções, a anestesia que permitiu fazer operações, o investimento na prevenção e correção dos fatores de risco, e muito mais) duplicaram a esperança de vida nos países desenvolvidos em menos de um século. Em 1920, a esperança média de vida dos portugueses era de cerca de 35,7 e 40 anos para as homens e mulheres, respetivamente, mas hoje é de 77,7 e 82,3.\r\n\r\nHá um século as sociedades europeias tinham um grande número de crianças, mas só uma parte delas chegava à velhice. Hoje caminhamos para uma sociedade composta maioritariamente por idosos, com a natalidade a decrescer. Esta inversão fez aumentar as doenças do envelhecimento (artroses, aterosclerose e demência, por exemplo) bem como o número de doenças em pessoas com mais de 65 anos (multimorbilidade). Muitas destas doenças são preveníveis ou minimizáveis com a correção dos hábitos de vida. A prioridade agora não é de aumentar o número de anos vividos, mas sim de melhorar a qualidade de vida dos anos que vivemos, e para isso temos duas apostas prioritárias:\r\n\r\n    Fazer com que cada um de nós seja guardião da sua saúde (controlar o peso, eliminar o tabaco, reduzir o sal na comida, fazer exercício físico regular e socializar/conviver muito).\r\n    Manter o tratamento das doenças conhecidas com o mínimo de remédios possível.\r\n\r\nA segunda grande alteração na sociedade atual é a facilidade do acesso à informação. As notícias de qualquer lado do mundo chegam pela televisão, telemóvel e redes sociais, com informação que nem sempre é confirmada. Esta realidade expõe-nos a factos, valores, culturas, civilizações e organizações de todo o mundo, muitas radicalmente diferentes das que conhecemos. Essa diferença é uma oportunidade de conhecimento e melhoria, se for confirmada e contraditada, mas pode também ser uma fonte de infortúnio se for perversa. Estes factos influenciam a forma como as pessoas hoje se relacionam com os serviços de saúde e como interpretam o que devem e o que não devem fazer para cuidar da sua saúde:\r\n\r\n    Há mais oportunidade de acesso a informação que pode melhorar a vida do cidadão, e por isso há mais oportunidades para cada um de nós cuidar e se responsabilizar pela preservação da sua saúde.\r\n    Há mais informação enganosa que pode prejudicar as pessoas que não confirmam a validade dessa informação (há quem não vacina os filhos, sujeitando-os a doenças evitáveis e pondo em risco concidadãos vulneráveis, se forem contagiados).\r\n    Há quem rejeita o acesso ao saber cientificamente documentado, expondo-se a procedimentos de valor não confirmado e/ou atrasando tratamentos que podem salvar vidas, se instituídos a tempo.\r\n\r\nÉ importante que a informação encontrada seja confirmada e discutida com os técnicos de saúde.\r\n\r\nO terceiro grande desafio para a nossa sociedade é a artificialização da vida, decorrente dos progressos científicos. A medicina e a tecnologia conseguem construir máquinas que suportam e substituem funções essenciais para a vida (corações, rins ou pâncreas), ou que são importantes para a qualidade de vida (articulações, ossos, pele, hormonas, etc.). Esta relação consegue também corrigir o ADN de pessoas vivas para reparar defeitos genéticos. Consegue fertilizar, artificialmente, ovos de mamíferos e fazê-los crescer fora do organismo materno até ao nascimento. Consegue tratar e curar doenças que há pouco tempo eram inevitavelmente fatais (cancro, infeções graves ou doenças autoimunes). Consegue implantar sensores/estimuladores cerebrais para modificar o movimento e o comportamento.\r\n\r\nEsses sucessos, inimagináveis há poucos anos, levantam novas questões éticas, uma vez que têm um preço cada vez maior e impossível de ser pago pelos dinheiros públicos. Por isso o grande desafio para a saúde nos tempos que correm assenta em pilares sobre os quais todos temos de refletir:\r\n\r\n    Qual é a responsabilidade de cada cidadão na preservação da sua saúde e que consequências têm os comportamentos desleixados e/ou irresponsáveis na sustentabilidade dos sistemas de saúde?\r\n    O cidadão será, cada vez mais, chamado a ser cuidador da sua saúde e dos que lhe são próximos em condição vulnerável e dependente?\r\n    Como vamos gerir os recursos financeiros e organizacionais para facultar o acesso à saúde a todos os que necessitam de ajuda? Essa alocação tem de assentar em critérios aceites pela sociedade, com fundamento científico, consonantes com os valores da sociedade e que possam ser correspondidos pelos recursos disponíveis.\r\n\r\nO acesso à melhor saúde para todos exige o melhor empenho de todos.', 'Hoje assinalamos o Dia Europeu dos Direitos dos Doentes. Esta celebração é um bom momento para refletir sobre os desafios relacionados com a saúde nos dias de hoje. O mundo mudou e essa mudança trouxe novos deveres e direitos para os cidadãos e para a sociedade. ', 'idoso_internado_internamento_acamado_hospital_ss_0.jpg', 33, 1),
(6, 'Clinicalis', 'Hemofilia: o que é e como se trata?', 'A Hemofilia caracteriza-se por défice quantitativo do factor VIII (FVIII) na hemofilia A e factor IX (FIX) na hemofilia B, duas proteínas plasmáticas de síntese hepática e essenciais para a geração eficaz da trombina necessária nos mecanismos da coagulação. A transmissão genética é ligada ao cromossoma X, razão pela qual afecta quase exclusivamente o sexo masculino e tem uma distribuição universal, independentemente da raça. A hemofilia A tem uma incidência de 1/5000 rapazes nascidos vivos e na hemofilia B é de 1/30000.\r\n\r\nClassificação\r\n\r\nA classificação da hemofilia é feita com base na determinação dos níveis plasmáticos de FVIII e FIX, sendo que a hemofilia grave é definida por valores inferiores a 0.01 UI/mL (<1% do normal), hemofilia moderada com valores entre 0.01-0.05 UI/mL (1-5%) e hemofilia ligeira com valores superiores a 0.05 e inferiores a 0.40 UI/mL (>5% e <40%).\r\nDiagnóstico\r\n\r\nO diagnóstico de hemofilia é feito com base na suspeita clínica, por exemplo, a presença de hematomas espontâneos em crianças menores de 1 ano (nestes casos a hemofilia costuma ser grave). As hemofilias ligeiras ou moderadas são detectadas após análises de coagulação alteradas em estudos pré-operatórios, intervenções cirúrgicas ou em casos em que exista história familiar. O estudo genético e a deteção das possíveis portadoras também são passos fundamentais em todo o processo diagnóstico da hemofilia.\r\nTratamento\r\n\r\nO tratamento atual da hemofilia baseia-se nos concentrados de factor FVIII/FIX. A dose e frequência do tratamento dependerá do tipo de hemofilia, do local e gravidade da hemorragia, do peso do paciente e da existência ou não de inibidores. Na hemofilia ligeira, o DDAVP (desmopresina) é a primeira opção terapêutica.\r\n\r\nA profilaxia, que não é mais que a administração regular de concentrados de FVIII e FIX de modo a prevenir as hemorragias e conservar a função articular, está considerada o tratamento gold standard dos pacientes com hemofilia grave. Permite manter os valores basais de FVIII/FIX acima de 1%, transformando a hemofilia grave em moderada e reduzindo consideravelmente o número de hemorragias articulares. As vantagens da profilaxia na redução da taxa anual de hemorragia, do grau de deterioro articular e do absentismo escolar e laboral estão claramente comprovadas quando comparadas com o tratamento on demand. A profilaxia pode ser personalizada de acordo com vários critérios: fenótipo hemorrágico, farmacocinética, grau de artropatia, atividade física e adesão à terapêutica.\r\n\r\nInibidores\r\n\r\nO tratamento com factor deficitário é também responsável pela complicação iatrogénica mais grave nas pessoas com hemofilia, o desenvolvimento de inibidores contra o FVIII/FIX. A presença de inibidores associa-se a uma maior morbi-mortalidade e está relacionada com a presença de factores de risco genéticos (mutação do gene do FVIII, história familiar, raça, genes de resposta imunitária) e fatores de risco não genéticos (idade, tratamento intensivo vs profilaxia, tipo de produto, mudanças de tratamento, método de administração).\r\n\r\nA indução de tolerância imunológica (ITI) tem como objectivo eliminar o inibidor de forma permanente e esta baseada na exposição ao factor desencadeante, FVIII ou FIX, de uma forma intensiva e continuada. O tratamento é mantido até o paciente tornar-se tolerante ao produto, ou seja, até que a recuperação e a vida média do FVIII/FIX seja normal. Na hemofilia B com inibidores são frequentes os fenómenos alérgicos quando são administrados concentrados de FIX e os resultados positivos da ITI são menos frequentes.\r\n\r\nNos pacientes com inibidores o tratamento dos episódios hemorrágicos é feito usando doses altas de concentrados de FVIII ou agentes bypass: FVII recombinante activado (rFVIIa) ou complexo protombínico activado (FEIBA). O ácido tranexâmico poderá ser usado com coadjuvante, principalmente nas hemorragias das mucosas.\r\n\r\nA prevenção de hemorragias nestes doentes pode ser feita usando esquemas profilácticos com rFVIIa/FEIBA ou com novos produtos como o Emicizumab (anticorpo bioespecífico que mimetiza o FVIIIa), Concizumab (anticorpo monoclonal dirigido ao inibidor da vía do factor tissular) ou Fitusiran (RNA de interferência de diminui os valores de antitrombina, aumentando a geração de trombina).\r\n\r\nConclusão\r\n\r\nApesar de ser uma doença grave que sem o tratamento adequado tem um alto nível de morbi-mortalidade, as pessoas com hemofilia (principalmente nos países com sistemas de saúde mais avançados) têm neste momento à sua disposição um amplo arsenal terapêutico (FVIII/FIX de semivida prolongada, anticorpos como o emicizumab e concizumab e a terapia genética, num futuro próximo) que permite uma esperança e qualidade de vida semelhantes à da população geral. O risco de hemorragias, algumas graves e até potencialmente fatais (hemorragias do SNC), está sempre presente e não deve ser descurado, cabendo aos pacientes e familiares mais próximos terem um conhecimento da doença que permita a deteção e tratamento precoce.\r\n', 'Trata-se de uma doença hereditária, pouco comum, que se carateriza pela deﬁciência ou ausência de produção de um factor de coagulação do sangue, responsável pelo desenvolvimento de problemas hemorrágicos graves. Afetando sobretudo o sexo masculino, em Portugal estima-se que existam cerca de 800 doentes. ', 'sangue_cateter_ss_0.jpg', 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(111) NOT NULL,
  `author` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `article_id` int(111) NOT NULL,
  `date` datetime NOT NULL,
  `approved` int(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `author`, `text`, `article_id`, `date`, `approved`) VALUES
(1, 'Admin', 'teste', 3, '2019-05-02 17:32:59', 1),
(2, 'admin', 'teste 2', 3, '2019-05-02 18:02:16', 1);

-- --------------------------------------------------------

--
-- Table structure for table `especialidade`
--

CREATE TABLE `especialidade` (
  `id` int(111) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `especialidade`
--

INSERT INTO `especialidade` (`id`, `name`) VALUES
(1, 'Acunpunctura'),
(2, 'Alergia e Imunologia'),
(3, 'Anestesiologia'),
(4, 'Angiologia'),
(5, 'Oncologia'),
(6, 'Cardiologia'),
(7, 'Cirurgia Cardiovascular'),
(8, 'Cirurgia da Mão'),
(9, 'Cirurgia de cabeça e pescoço'),
(10, 'Cirurgia do Aparelho Digestivo'),
(11, 'Cirurgia Geral'),
(12, 'Cirurgia Pediátrica'),
(13, 'Cirurgia Plástica'),
(14, 'Cirurgia Torácica'),
(15, 'Cirurgia Vascular'),
(16, 'Clínica Médica'),
(17, 'Coloproctologia'),
(18, 'Dermatologia'),
(19, 'Endocrinologia'),
(20, 'Metabologia'),
(21, 'Endoscopia'),
(22, 'Gastroenterologia'),
(23, 'Genética médica'),
(24, 'Geriatria'),
(25, 'Ginecologia e obstetrícia'),
(26, 'Hematologia e Hemoterapia'),
(27, 'Homeopatia'),
(28, 'Infectologia'),
(29, 'Mastologia'),
(30, 'Medicina de Família e Comunidade'),
(31, 'Medicina de Emergência'),
(32, 'Medicina do Trabalho'),
(33, 'Medicina do Tráfego'),
(34, 'Medicina Desportiva'),
(35, 'Medicina Física e Reabilitação'),
(36, 'Medicina Intensiva'),
(37, 'Medicina Legal e Perícia Médica'),
(38, 'Medicina Nuclear'),
(39, 'Medicina Preventiva e Social'),
(40, 'Nefrologia'),
(41, 'Neurocirurgia'),
(42, 'Neurologia'),
(43, 'Nutrição'),
(44, 'Obstetrícia'),
(45, 'Oftalmologia'),
(46, 'Ortopedia'),
(47, 'Traumatologia'),
(48, 'Otorrinolaringologia'),
(49, 'Patologia'),
(50, 'Medicina laboratorial'),
(51, 'Pediatria'),
(52, 'Pneumologia'),
(53, 'Psiquiatria'),
(54, 'Radiologia'),
(55, 'Radioterapia'),
(56, 'Reumatologia'),
(57, 'Urologia'),
(58, 'Anatomia Patológica'),
(59, 'Cardiologia Pediátrica'),
(60, 'Cirúrgia Maxilo-Facial'),
(61, 'Doenças Infecciosas'),
(62, 'Imagiologia'),
(63, 'Imunoalergologia'),
(64, 'Medicina Dentária'),
(65, 'Medicina Estética'),
(66, 'Medicina Geral e Familiar'),
(67, 'Medicina Interna'),
(68, 'Neurofisiologia'),
(69, 'Neurologia'),
(70, 'Osteopatia'),
(71, 'Pedopsiquiatria'),
(72, 'Psicologia Clínica'),
(73, 'Terapia da Fala');

-- --------------------------------------------------------

--
-- Table structure for table `hospital`
--

CREATE TABLE `hospital` (
  `id` int(111) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `iframe` text NOT NULL,
  `map_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hospital`
--

INSERT INTO `hospital` (`id`, `name`, `address`, `iframe`, `map_url`) VALUES
(1, 'Instituto Português de Oncologia de Lisboa Francisco Gentil (IPO)', '', '', ''),
(2, 'Unidade Local de Saúde de Castelo Branco, EPE', '', '', ''),
(3, 'Unidade Local de Saúde de Matosinhos, EPE', '', '', ''),
(4, 'Unidade Local de Saúde do Alto Minho, EPE', '', '', ''),
(5, 'Unidade Local de Saúde da Guarda, EPE', '', '', ''),
(6, 'Unidade Local de Saúde do Baixo Alentejo, EPE', '', '', ''),
(7, 'Unidade Local de Saúde do Litoral Alentejano, EPE', '', '', ''),
(8, 'Unidade Local de Saúde do Norte Alentejano, EPE', '', '', ''),
(9, 'Unidade Local de Saúde do Nordeste, EPE', '', '', ''),
(10, 'Centro Hospitalar Universitário do Porto, EPE', '', '', ''),
(11, 'Centro Hospitalar de Entre Douro e Vouga, EPE', '', '', ''),
(12, 'Centro Hospitalar de Trás-os-Montes e Alto Douro, EPE', '', '', ''),
(13, 'Hospital da Senhora da Oliveira Guimarães, EPE', '', '', ''),
(14, 'Centro Hospitalar do Médio Ave, EPE', '', '', ''),
(15, 'Centro Hospitalar Universitário de S. João, EPE', '', '', ''),
(16, 'Centro Hospitalar Póvoa de Varzim/Vila do Conde, EPE', '', '', ''),
(17, 'Centro Hospitalar Tâmega e Sousa, EPE', '', '', ''),
(18, 'Centro Hospitalar de Vila Nova de Gaia/Espinho, EPE', '', '', ''),
(19, 'Centro Hospitalar Tondela Viseu, EPE', '', '', ''),
(20, 'Centro Hospitalar Leiria, EPE', '', '', ''),
(21, 'Centro Hospitalar e Universitário de Coimbra, EPE', '', '', ''),
(22, 'Centro Hospitalar Universitário Cova da Beira, EPE', '', '', ''),
(23, 'Centro Hospitalar Médio Tejo, EPE', '', '', ''),
(24, 'Centro Hospitalar Barreiro Montijo, EPE', '', '', ''),
(25, 'Centro Hospitalar Universitário de Lisboa Norte, EPE', '', '', ''),
(26, 'Centro Hospitalar de Lisboa Ocidental, EPE', '', '', ''),
(27, 'Centro Hospitalar de Setúbal, EPE', '', '', ''),
(28, 'Centro Hospitalar Universitário do Algarve, EPE', '', '', ''),
(29, 'Centro Hospitalar do Baixo Vouga, EPE', '', '', ''),
(30, 'Centro Hospitalar Universitário Lisboa Central, EPE', '', '', ''),
(31, 'Hospital de Magalhães Lemos, EPE', '', '', ''),
(32, 'Hospital Santa Maria Maior, EPE – Barcelos', '', '', ''),
(33, 'Hospital Distrital Figueira da Foz, EPE', '', '', ''),
(34, 'Instituto Português de Oncologia de Coimbra Francisco Gentil (IPO), EPE', '', '', ''),
(35, 'Hospital de Santarém, EPE', '', '', ''),
(36, 'Hospital Garcia de Orta, EPE', '', '', ''),
(37, 'Hospital Professor Doutor Fernando Fonseca, EPE', '', '', ''),
(38, 'Instituto Português de Oncologia do Porto Francisco Gentil (IPO), EPE', '', '', ''),
(39, 'Hospital Espírito Santo, EPE – Évora', '', '', ''),
(40, 'Centro Hospitalar Oeste, EPE', '', '', ''),
(41, 'Centro de Medicina Física de Reabilitação do Sul – São Brás de Alportel', '', '', ''),
(42, 'Centro Hospitalar Psiquiátrico de Lisboa', '', '', ''),
(43, 'Centro de Medicina de Reabilitação da Região Centro – Rovisco Pais', '', '', ''),
(44, 'Hospital Arcebispo João Crisóstomo – Cantanhede', '', '', ''),
(45, 'Hospital Dr. Francisco Zagalo – Ovar', '', '', ''),
(46, 'Instituto de Oftalmologia Dr. Gama Pinto', '', '', ''),
(47, 'Agrupamento de Centros de Saúde Almada-Seixal', '', '', ''),
(48, 'Agrupamento de Centros de Saúde Amadora', '', '', ''),
(49, 'Agrupamento de Centros de Saúde Arco Ribeirinho', '', '', ''),
(50, 'Agrupamento de Centros de Saúde Arrábida', '', '', ''),
(51, 'Agrupamento de Centros de Saúde Cascais', '', '', ''),
(52, 'Agrupamento de Centros de Saúde Estuário do Tejo', '', '', ''),
(53, 'Agrupamento de Centros de Saúde Lezíria', '', '', ''),
(54, 'Agrupamento de Centros de Saúde Baixo Alentejo', '', '', ''),
(55, 'Agrupamento de Centros de Saúde Baixo Vouga', '', '', ''),
(56, 'Agrupamento de Centros de Saúde Lisboa Central', '', '', ''),
(57, 'Agrupamento de Centros de Saúde Lisboa Norte', '', '', ''),
(58, 'Agrupamento de Centros de Saúde Lisboa Ocidental e Oeiras', '', '', ''),
(59, 'Agrupamento de Centros de Saúde Loures-Odivelas', '', '', ''),
(60, 'Agrupamento de Centros de Saúde Médio Tejo', '', '', ''),
(61, 'Agrupamento de Centros de Saúde Oeste Norte', '', '', ''),
(62, 'Agrupamento de Centros de Saúde Oeste Sul', '', '', ''),
(63, 'Agrupamento de Centros de Saúde Sintra', '', '', ''),
(64, 'Agrupamento de Centros de Saúde de Trás-os-Montes – Alto Tâmega e Barroso', '', '', ''),
(65, 'Agrupamento de Centros de Saúde do Douro I – Marão e Douro Norte', '', '', ''),
(66, 'Agrupamento de Centros de Saúde do Douro II – Douro Sul', '', '', ''),
(67, 'Agrupamento de Centros de Saúde do Alto Ave', '', '', ''),
(68, 'Agrupamento de Centros de Saúde do Ave – Famalicão', '', '', ''),
(69, 'Agrupamento de Centros de Saúde do Cávado I – Braga', '', '', ''),
(70, 'Agrupamento de Centros de Saúde do Cávado II – Gerês/Cabreira', '', '', ''),
(71, 'Agrupamento de Centros de Saúde do Cávado III – Barcelos/Esposende', '', '', ''),
(72, 'Agrupamento de Centros de Saúde do Tâmega I – Baixo Tâmega', '', '', ''),
(73, 'Agrupamento de Centros de Saúde do Tâmega II – Vale do Sousa Sul', '', '', ''),
(74, 'Agrupamento de Centros de Saúde do Tâmega III – Vale do Sousa Norte', '', '', ''),
(75, 'Agrupamento de Centros de Saúde do Grande Porto I – Santo Tirso/Trofa', '', '', ''),
(76, 'Agrupamento de Centros de Saúde do Grande Porto II – Gondomar', '', '', ''),
(77, 'Agrupamento de Centros de Saúde do Grande Porto III – Maia/Valongo', '', '', ''),
(78, 'Agrupamento de Centros de Saúde do Grande Porto IV – Póvoa de Varzim/Vila do Conde', '', '', ''),
(79, 'Agrupamento de Centros de Saúde do Grande Porto V – Porto Ocidental', '', '', ''),
(80, 'Agrupamento de Centros de Saúde do Grande Porto VI – Porto Oriental', '', '', ''),
(81, 'Agrupamento de Centros de Saúde do Grande Porto VII – Gaia', '', '', ''),
(82, 'Agrupamento de Centros de Saúde do Grande Porto VIII – Espinho/Gaia', '', '', ''),
(83, 'Agrupamento de Centros de Saúde de Entre Douro e Vouga I – Feira/Arouca', '', '', ''),
(84, 'Agrupamento de Centros de Saúde de Entre Douro e Vouga II – Aveiro Norte', '', '', ''),
(85, 'Agrupamento de Centros de Saúde da Cova da Beira', '', '', ''),
(86, 'Agrupamento de Centros de Saúde do Baixo Mondego', '', '', ''),
(87, 'Agrupamento de Centros de Saúde do Dão – Lafões', '', '', ''),
(88, 'Agrupamento de Centros de Saúde do Pinhal Interior Norte', '', '', ''),
(89, 'Agrupamento de Centros de Saúde do Pinhal Litoral', '', '', ''),
(90, 'Agrupamento de Centros de Saúde do Alentejo Central', '', '', ''),
(91, 'Agrupamento de Centros de Saúde do Algarve I – Central', '', '', ''),
(92, 'Agrupamento de Centros de Saúde do Algarve II – Barlavento', '', '', ''),
(93, 'Agrupamento de Centros de Saúde do Algarve III – Sotavento', '', '', ''),
(94, 'Hospital Beatriz Ângelo', '', '', ''),
(95, 'Hospital de Braga', '', '', ''),
(96, 'Hospital de Vila Franca de Xira', '', '', ''),
(97, 'Hospital de Cascais Dr. José de Almeida', '', '', ''),
(98, 'Hospital José Hospital S. Paulo – Serpa', '', '', ''),
(99, 'Hospital Luciano de Castro – Anadia', '', '', ''),
(100, 'Hospital São José – Fafe', '', '', ''),
(101, 'CUF Almada Clínica', 'Rua Manuel Tito de Morais, Nº 2 <br>Monte da Caparica <br>2825 - 146 Almada', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3115.2519676581246!2d-9.199556484207328!3d38.66607697960697!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd1ecad6392b189f%3A0xb89fd4e7eaf10219!2sCUF+Almada!5e0!3m2!1sen!2sus!4v1556562298075!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/3htR9bXPj7pttTMp6'),
(102, 'CUF Alvalade Clínica', 'Rua Professor Fernando da Fonseca <br>1600-618 Lisboa <br>Portugal', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3111.152462784619!2d-9.163111684205164!3d38.76020697959219!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd1932e4484cdd9b%3A0x1daa440d88c8c9e3!2sCUF+Alvalade+Cl%C3%ADnica!5e0!3m2!1sen!2sus!4v1556562392022!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/4DDKrWRbVQWhiEk68'),
(103, 'CUF Belém Clínica', 'R. Manuel Maria Viana 4 <br>1300-383 Lisboa <br>Portugal', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3113.787005995971!2d-9.184545184206582!3d38.69973657960185!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd1934ae22c9edc1%3A0x14ae6e01805d4a60!2zQ1VGIEJlbMOpbSBDbMOtbmljYQ!5e0!3m2!1sen!2sus!4v1556562469665!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/sKeCAUZPHFQVBHSa6'),
(104, 'CUF Cascais Hospital', 'R. Fernão Lopes 60 <br>2750-663 Cobre <br>Cascais, Portugal', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3113.393816190349!2d-9.434812084206333!3d38.708766479600264!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd1ec43fba306425%3A0x8b9e5f6d65fd4754!2sCUF+Cascais+Hospital!5e0!3m2!1sen!2sus!4v1556562514435!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/wXgHrxvbn5fVS7SH6'),
(105, 'CUF Coimbra Hospital', 'Rua Camilo Pessanha 1<br>3000-600 Coimbra <br>Portugal', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3046.3840257035044!2d-8.417887684170791!3d40.22276297938824!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd22f96b761c6f01%3A0x4ea22e28990e6a7b!2sCUF+Coimbra+Hospital!5e0!3m2!1sen!2sus!4v1556562557215!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/ME2NVKynaQodYCMb9'),
(106, 'CUF Descobertas Hospital', 'R. Mário Botas <br>1998-018 Lisboa <br>Portugal', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3111.246933409489!2d-9.101453684205186!3d38.75803997959238!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd1931802803bfef%3A0x37261329e2f718b3!2sCUF+Descobertas+Hospital!5e0!3m2!1sen!2sus!4v1556562598932!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/xtbFWYa1LDnoe5vS7'),
(107, 'CUF Infante Santo Hospital', 'Tv. Castro 3 <br>1350-070 Lisboa <br>Portugal', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3113.5419109850877!2d-9.171003984206424!3d38.705365579600674!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd19349f5692ca03%3A0xadc6066bf1dfcd8c!2sCUF+Infante+Santo+Hospital!5e0!3m2!1sen!2sus!4v1556562663239!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/3BcAmHRdoLUmBqKT8'),
(108, 'CUF Mafra Clínica', 'R. Alm. Gago Coutinho 4 <br>2640-487 Mafra <br>Portugal', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3103.6270443420344!2d-9.330705684201158!3d38.932501179565314!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd1ed7cea6c38b23%3A0xbb3d22243ba361f4!2sCUF+Mafra+Cl%C3%ADnica!5e0!3m2!1sen!2sus!4v1556562694011!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/dky4ELHvUJVv2A3E6'),
(109, 'CUF Miraflores Clínica', 'Alameda Fernão Lopes 16 <br>1495-190 Algés <br>Portugal', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3113.1508026988154!2d-9.228165484206235!3d38.71434657959933!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd1ecc8455a6cead%3A0x6a41ca95f08a6306!2sCUF+Miraflores+Cl%C3%ADnica!5e0!3m2!1sen!2sus!4v1556562832232!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/M3WU39bMLTFj5fy89'),
(110, 'CUF Nova SBE Clínica', 'Hovione Atrium <br>Campus de Carcavelos <br>R. Holanda nº. 1 <br>2775-405 Carcavelos <br>Portugal', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3114.694814729134!2d-9.328275184207072!3d38.678881279605015!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd1ec9184ed09db7%3A0x87c7b4c40bb10dfd!2sCUF+Nova+SBE+Cl%C3%ADnica!5e0!3m2!1sen!2sus!4v1556562908553!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/XBd6pP8SNsMX4d7z9'),
(111, 'CUF Porto Hospital', 'Estrada da Circunvalação 14341 <br>4100-180 Porto <br>Portugal', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3003.09283718521!2d-8.671270284147852!3d41.1761422792841!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd246f5d11509baf%3A0x4c711cc7c64f3463!2sCUF+Porto+Hospital!5e0!3m2!1sen!2sus!4v1556563010967!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/bPh4WEMcL4eLm322A'),
(112, 'CUF Porto Instituto', 'Rua Fonte das Sete Bicas 170 <br>4460-188 Matosinhos <br>Portugal', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3002.8296321039807!2d-8.65314868414772!3d41.18188297928362!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd2465f191c6cf87%3A0xb2a26a5baf2c5ce7!2sCUF+Porto+Instituto!5e0!3m2!1sen!2sus!4v1556563062140!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/7xR3aNosZk2tyxsf7'),
(113, 'CUF São Domingos de Rana Clínica', 'R. Afonso de Albuquerque 195 <br>2785-578 São Domingos de Rana <br>Portugal', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3113.7152440343702!2d-9.342435784206458!3d38.70138477960119!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd239629779a1d41%3A0x219a36f6aaa83bbc!2sCUF+S%C3%A3o+Domingos+de+Rana!5e0!3m2!1sen!2sus!4v1556563112997!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/WhN86D5peDhNjWx46'),
(114, 'CUF São João da Madeira Clínica', 'R. António José de Oliveira Júnior 137 <br>3700-203 São João da Madeira <br>Portugal', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3015.7023948858623!2d-8.495662184154513!3d40.90034267931181!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd2381e5a6c8f87d%3A0x84534bbc74c1a265!2sCUF+S.+Jo%C3%A3o+da+Madeira+Cl%C3%ADnica!5e0!3m2!1sen!2sus!4v1556563184740!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/reJXt9z59DiHJdWNA'),
(115, 'CUF Santarém Hospital', 'R. Zeferino Silva <br>Santarém <br>Portugal', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3090.0098317244433!2d-8.705896884193926!3d39.24264847951901!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd18ee7fc387e62b%3A0x6ff578d816dbf29!2sCUF+Santar%C3%A9m+Hospital!5e0!3m2!1sen!2sus!4v1556563240368!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/Q2R8N54BALRh9fBh8'),
(116, 'CUF Sintra Clínica', 'Estr. Mem Martins <br>2725-381 Algueirão-Mem Martins <br>Portugal', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3110.2625989011062!2d-9.351319684204725!3d38.78061397958882!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd1ed01e3db121f9%3A0x62fd5f7a98796294!2sCUF+Sintra!5e0!3m2!1sen!2sus!4v1556563338294!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/7GG7wdF6QZbEx4CL6'),
(117, 'CUF Torres Vedras Hospital', 'R. João Carlos Júnior 5 <br>2560-253 Torres Vedras <br>Portugal', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3097.1509892587806!2d-9.260831584197728!3d39.0802583795428!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd1f2dcaf5d1173d%3A0x165aa5a99c69d6a7!2sCUF+Torres+Vedras+Hospital!5e0!3m2!1sen!2sus!4v1556563383497!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/3Dh8Fan8XUWi55yK9'),
(118, 'CUF Viseu Hospital', 'Rua do Belo Horizonte, nº 12 e 14 <br>3500-612 Viseu <br>Portugal', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3027.3032626067934!2d-7.913549884160657!3d40.64524497933918!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xd2336ff6a2f2a8d%3A0x237d0e32967e57e8!2sCUF+Viseu+Hospital!5e0!3m2!1sen!2sus!4v1556563429795!5m2!1sen!2sus\" width=\"400\" height=\"300\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'https://goo.gl/maps/xBt7aWzvo6ndCkv3A');

-- --------------------------------------------------------

--
-- Table structure for table `idioma`
--

CREATE TABLE `idioma` (
  `id` int(111) NOT NULL,
  `language` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `idioma`
--

INSERT INTO `idioma` (`id`, `language`) VALUES
(1, 'Mandarim'),
(2, 'Espanhol'),
(3, 'Inglês'),
(4, 'Bengali'),
(5, 'Hindi'),
(6, 'Português'),
(7, 'Russo'),
(8, 'Japonês'),
(9, 'Alemão'),
(10, 'Chinês'),
(11, 'Javanês'),
(12, 'Coreano'),
(13, 'Francês'),
(14, 'Vietnamita'),
(15, 'Telugo'),
(16, 'Cantonês'),
(17, 'Marati'),
(18, 'Tamil'),
(19, 'Turco'),
(20, 'Urdu'),
(21, 'Min nan'),
(22, 'Jinyu'),
(23, 'Gujarati'),
(24, 'Polaco'),
(25, 'Egípcio'),
(26, 'Ucraniano'),
(27, 'Italiano'),
(28, 'Xiang'),
(29, 'Malaio'),
(30, 'Hakka'),
(31, 'Kannada'),
(32, 'Oriya'),
(33, 'Panjabi'),
(34, 'Sunda'),
(35, 'Romeno'),
(36, 'Bhojpuri'),
(37, 'Azerbeijão'),
(38, 'Farsi'),
(39, 'Maitili'),
(40, 'Hauçá'),
(41, 'Argelino'),
(42, 'Birmanês'),
(43, 'Servo-Croata'),
(44, 'Gan'),
(45, 'Awadhi'),
(46, 'Tailandês'),
(47, 'Holandês'),
(48, 'Iorubá'),
(49, 'Sindi');

-- --------------------------------------------------------

--
-- Table structure for table `perfil`
--

CREATE TABLE `perfil` (
  `id` int(111) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `apelido` varchar(255) NOT NULL,
  `nascimento` date NOT NULL,
  `sexo` int(111) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telefone` int(111) NOT NULL,
  `especialidade` int(111) NOT NULL,
  `acordo` int(111) NOT NULL,
  `seguro_id` int(111) NOT NULL,
  `instituicao` int(111) NOT NULL,
  `area_dif` text NOT NULL,
  `lang` int(111) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `perfil`
--

INSERT INTO `perfil` (`id`, `nome`, `apelido`, `nascimento`, `sexo`, `email`, `telefone`, `especialidade`, `acordo`, `seguro_id`, `instituicao`, `area_dif`, `lang`, `image`) VALUES
(4, 'Ana', 'Afonso', '0000-00-00', 0, '', 0, 58, 0, 3, 206, 'Patologia cutânea - Dermatopatologia, Patologia urológica - Uropatologia', 3, 'ana-afonso-profile.jpg'),
(5, 'Catarina', 'Callé', '0000-00-00', 0, '', 0, 58, 0, 1, 106, '', 0, 'catarina-calle-profile.jpg'),
(6, 'Joana Sofia', 'Félix de Almeida Nogueira', '0000-00-00', 0, '', 0, 58, 0, 1, 106, '', 3, 'joana-sofia-felix-nogueira-de-almeida-profile.jpg'),
(7, 'João', 'Cruz', '0000-00-00', 0, '', 0, 58, 0, 1, 106, 'Patologia Ginecológica, Patologia do Tubo Digestivo – Gastrenterologia ', 3, 'joao-cruz-profile.jpg'),
(8, 'Miguel', 'Angel Campo', '0000-00-00', 0, '', 0, 58, 0, 1, 106, '', 0, 'default-profile.jpg'),
(9, 'Mónica', 'Carmo Ferreira', '0000-00-00', 0, '', 0, 58, 0, 1, 106, '', 0, 'default-profile.jpg'),
(10, 'Paula', 'Borralho', '0000-00-00', 0, '', 0, 58, 0, 1, 115, 'Patologia Feto-placentar e Pediátrica, Patologia Mamária, Patologia do Tubo Digestivo - Gastrenterologia, com particular interesse na doença inflamatória intestinal', 2, 'paula-borralho-profile.jpg'),
(11, 'Rafael', 'Adame Cabrera', '0000-00-00', 0, '', 0, 58, 0, 1, 106, 'Patologia Urológica - Uropatologia, Patologia dos Ossos e dos Tecidos Moles ', 2, 'rafael-adame-cabrera-profile.jpg'),
(12, 'Raquel', 'Brodbeck Ilgenfritz', '0000-00-00', 0, '', 0, 58, 0, 1, 106, 'Hematopatologia, Patologia fetal e placental', 0, 'default-profile.jpg'),
(13, 'Sara', 'Bernarda Turpin', '0000-00-00', 0, '', 0, 58, 0, 1, 106, '', 0, 'default-profile.jpg'),
(14, 'Alexandre', 'Figueiredo', '0000-00-00', 0, '', 0, 3, 0, 12, 111, 'Anestesia Obstétrica, Anestesia em Cardiologia de Intervenção Pediátrica, Anestesia em Urologia, Anestesia em Cirurgia Vascular', 2, 'alexandre-figueiredo-profile.jpg'),
(15, 'Amanda', 'Rocha Rodrigues', '0000-00-00', 0, '', 0, 3, 0, 2, 117, 'Consulta de Anestesiologia, Anestesia em Bloco Operatório, Anestesia para Exames Complementares de Diagnóstico, Anestesia para Obstetrícia', 3, 'amanda-rodrigues-profile.jpg'),
(16, 'Ana', 'Floripes Pontes', '0000-00-00', 0, '', 0, 3, 0, 4, 106, '', 0, 'default-profile.jpg'),
(17, 'Ana', 'Leão', '0000-00-00', 0, '', 0, 3, 0, 6, 111, 'Via Aérea Dificil, Ecografia em Anestesia, Anestesia Loco-Regional, Anestesia para Ginecologia e Obstetrícia, Anestesia para Ortopedia e Traumatologia, Neuroanestesia', 3, 'ana-leão-profile.jpg'),
(18, 'Ana Manuel', 'Nunes Machado', '0000-00-00', 0, '', 0, 3, 0, 15, 106, '', 0, 'default-profile.jpg'),
(19, 'Ana Maria', 'Lobato', '0000-00-00', 0, '', 0, 3, 0, 16, 106, '', 0, 'default-profile.jpg'),
(20, 'Ana', 'Moreto', '0000-00-00', 0, '', 0, 3, 0, 7, 118, '', 3, 'ana-filipa-moreto-profile.jpg'),
(21, 'Ana Paula', 'Sousa', '0000-00-00', 0, '', 0, 3, 0, 17, 101, '', 2, 'ana-paula-sousa-profile.jpg'),
(22, 'Andreia', 'Silva', '0000-00-00', 0, '', 0, 3, 0, 21, 118, '', 0, 'andreia-silva-profile.jpg'),
(23, 'Miguel José', 'Vicente Hernandez', '0000-00-00', 0, '', 0, 3, 0, 1, 111, 'Anestesia em Obstetrícia e Ginecologia, Anestesia em Ortopedia, Anestesia em Urologia e Emergência Médica', 27, 'angel-hernandez-profile.jpg'),
(24, 'Ângela', 'Sá', '0000-00-00', 0, '', 0, 3, 0, 22, 115, 'Medicina perioperatório, Anestesia para Cirurgia Vascular, Anestesia para Obstetrícia', 0, 'angela-sa-profile.jpg'),
(25, 'António', 'Neves de Melo', '0000-00-00', 0, '', 0, 3, 0, 25, 107, 'Anestesia Loco-Regional', 3, 'antonio-neves-de-melo-profile.jpg'),
(26, 'António', 'Pérez-Hick Piñero', '0000-00-00', 0, '', 0, 3, 0, 26, 107, '', 0, 'antonio-pinero-profile.jpg'),
(27, 'Bárbara', 'Ribeiro', '0000-00-00', 0, '', 0, 3, 0, 1, 101, '', 0, 'barbara-ribeiro-profile.png'),
(28, 'Bruno', 'Dávila', '0000-00-00', 0, '', 0, 3, 0, 1, 118, '', 0, 'bruno-davila-profile.jpg'),
(29, 'Alexandre', 'Luíz Aranha', '0000-00-00', 0, '', 0, 4, 0, 10, 107, 'Cirurgia Endovascular', 0, 'alexandre-aranha-profile.jpg'),
(30, 'Alfredo', 'Cerqueira', '0000-00-00', 0, '', 0, 4, 0, 1, 112, 'Tratamento de varizes - cirurgia \"clássica\", Rádio-frequência, Laser, Escleroterapia, Construção de acessos vasculares para hemodiálise', 3, 'alfredo-cerqueira-profile.jpg'),
(31, 'Ana', 'Gonçalves', '0000-00-00', 0, '', 0, 4, 0, 8, 113, '', 0, 'ana-goncalves-profile.jpg'),
(32, 'Ana Isabel', 'Evangelista', '0000-00-00', 0, '', 0, 4, 0, 14, 101, '', 0, 'ana-evangelista-profile.jpg'),
(33, 'Ana R.', 'Raposo', '0000-00-00', 0, '', 0, 4, 0, 19, 101, '', 0, 'ana-raposo-profile.jpg'),
(34, 'Angélica', 'Damião', '0000-00-00', 0, '', 0, 4, 0, 23, 104, '', 0, 'angelica-damiao-profile.jpg'),
(35, 'Anita', 'Quintas', '0000-00-00', 0, '', 0, 4, 0, 24, 106, 'Tratamento da Doença Venosa Crónica/Varizes minimamente invasivo, Tratamento da Doença Arterial Periférica - endovascular (angioplastia/stenting periférico) e cirurgia convencional (cirurgia de bypass arterial periférico), Tratamento Vascular do Pé diabético, Tratamento endovascular aneurisma aorta abdominal (EVAR), Cirurgia das Carótidas - AVC ', 2, 'anita-quintas-profile.jpg'),
(36, 'António', 'Gonzalez Garcia', '0000-00-00', 0, '', 0, 4, 0, 27, 108, 'Tratamento de Varizes: Cirurgia minimamente invasiva, Escleroterapia de varizes; Cirurgia endovascular; Cirurgia de acessos vasculares para hemodiálise; Eco Doppler vascular', 2, 'antonio-garcia-profile.jpg'),
(37, 'Aragão', 'Morais', '0000-00-00', 0, '', 0, 4, 0, 30, 102, 'Cirurgia das carótidas - AVC, Tratamento de varizes com laser endovenoso, Escleroterapia de varizes, Cirurgia dos Aneurismas da Aorta, Construção de Acessos Vasculares para Hemodiálise', 2, 'aragao-morais-profile.jpg'),
(38, 'Arlindo', 'Matos', '0000-00-00', 0, '', 0, 4, 0, 31, 118, 'Cirurgia arterial direta, Cirurgia endovascular, Cirurgia venosa minimamente invasiva, Cirurgia vascular laparoscópica, Cirurgia de acessos vasculares para hemodiálise, Cirurgia de transplantação renal, Ecodoppler vascular', 1, 'arlindo-matos-profile.jpg'),
(39, 'Armando', 'Mansilha', '0000-00-00', 0, '', 0, 4, 0, 1, 111, '', 3, 'armando-mansilha-profile.jpg'),
(40, 'Baltazar', 'de Matos Caeiro', '0000-00-00', 0, '', 0, 4, 0, 1, 106, 'Doenças venosas', 13, 'baltazar-de-matos-caeiro-profile.jpg'),
(41, 'Daniel', 'Brandão', '0000-00-00', 0, '', 0, 4, 0, 1, 111, '', 13, 'daniel-brandao-profile.jpg'),
(42, 'Diogo', 'Silveira', '0000-00-00', 0, '', 0, 4, 0, 1, 114, 'Tratamento de varizes por cirurgia endovenosa (radiofrequência) e cirurgia clássica minimamente invasiva. Flebologia estética. Tratamento endovascular de aneurismas da aorta e artérias ilíacas (EVAR). Cirurgia carotídea e prevenção do AVC. Cirurgia de bypass arterial periférico e angioplastia/stenting percutâneo. Eco-doppler vascular', 3, 'diogo-silveira-profile.jpg'),
(43, 'Emanuel', 'Alves da Silva', '0000-00-00', 0, '', 0, 4, 0, 1, 104, 'Tratamento de Doença Venosa Crónica, Cirurgia Endovenosa de Varizes, Tratamento de Doença Arterial Obstrutiva Periférica', 0, 'emanuel-alves-da-silva-profile.jpg'),
(44, 'Alcides', 'Francisco', '0000-00-00', 0, '', 0, 6, 0, 5, 115, 'Pacing, Provas de esforço, Ecocardiografia, Holter, Mapa ', 0, 'alcides-francisco-profile.jpg'),
(45, 'Ana', 'Agapito', '0000-00-00', 0, '', 0, 6, 0, 9, 107, 'Cardiopatias Congénitas do Adulto, Hipertensão Pulmonar', 0, 'default-profile.jpg'),
(46, 'Ana', 'Botelho', '0000-00-00', 0, '', 0, 6, 0, 11, 116, 'Ecocardiografia transtorácica', 2, 'ana-oliveira-soares-profile.jpg'),
(47, 'Ana Paula', 'Carneiro Pereira', '0000-00-00', 0, '', 0, 6, 0, 18, 117, '', 3, 'ana-paula-pereira-profile.jpg'),
(48, 'Ana', 'Prudêncio', '0000-00-00', 0, '', 0, 6, 0, 13, 104, 'Ecocardiografia', 13, 'ana-prudencio-profile.jpg'),
(49, 'André', 'Viveiros Monteiro', '0000-00-00', 0, '', 0, 6, 0, 20, 113, '', 0, 'andre-viveiros-monteiro-profile.jpg'),
(50, 'António', 'Freitas', '0000-00-00', 0, '', 0, 6, 0, 28, 102, 'Ecocardiografia, Miocardiopatias, Cardiologia Clinica, Cardiologia Desportiva', 2, 'antonio-freitas-profile.jpg'),
(51, 'António', 'Rocha Almeida', '0000-00-00', 0, '', 0, 6, 0, 29, 109, '', 2, 'antonio-rocha-almeida-profile.jpg'),
(52, 'Bruno', 'Tereno Valente', '0000-00-00', 0, '', 0, 6, 0, 1, 104, 'Arritmologia, Pacing cardíaco, Cardioversores-disfibrilhadores, Ressincronização Cardíaca, Ecocardiografia', 2, 'bruno-tereno-valente-profile.jpg'),
(53, 'Candida', 'Fonseca', '0000-00-00', 0, '', 0, 6, 0, 1, 103, 'Insuficiência cardíaca, Risco cardiovascular, Doença das artérias coronárias, Fibrilhação auricular, Anticoagulação oral', 13, 'candida-fonseca-profile.jpg'),
(54, 'Carla', 'de Sousa', '0000-00-00', 0, '', 0, 6, 0, 1, 111, 'Ecocardiografia (modalidades transtorácica, transesofágica e de stresse)', 13, 'carla-sousa-profile.jpg'),
(55, 'Carlos', 'Morais', '0000-00-00', 0, '', 0, 6, 0, 1, 102, '', 0, 'carlos-manuel-morais-profile.jpg'),
(56, 'Carlos', 'Rodrigues Cotta', '0000-00-00', 0, '', 0, 6, 0, 1, 108, '', 13, 'carlos-rodrigues-cotta-profile.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `seguro`
--

CREATE TABLE `seguro` (
  `id` int(111) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `seguro`
--

INSERT INTO `seguro` (`id`, `name`) VALUES
(1, 'ACE Europe'),
(2, 'Açoreana'),
(3, 'ACP Mobilidade'),
(4, 'AIG Europe'),
(5, 'Allianz'),
(6, 'ASEFA'),
(7, 'AXA'),
(8, 'BPI Vida'),
(9, 'CA Seguros'),
(10, 'CA Vida'),
(11, 'Cardif Assurance Vie'),
(12, 'Coface'),
(13, 'Combined'),
(14, 'COSEC'),
(15, 'Crédito Y Caución'),
(16, 'EUROPAMUT'),
(17, 'Eurovida'),
(18, 'Europ Assistance'),
(19, 'Fidelidade Mundial'),
(20, 'Finibanco Vida'),
(21, 'Generali'),
(22, 'Global'),
(23, 'Groupama'),
(24, 'Império Bonança'),
(25, 'Liberty Seguros'),
(26, 'Logo Seguros'),
(27, 'Lusitania'),
(28, 'Lusitania Vida'),
(29, 'MAPFRE'),
(30, 'Médis'),
(31, 'Mutuamar'),
(32, 'Popular Seguros'),
(33, 'Prévoir Vie'),
(34, 'Real Seguros'),
(35, 'Sagres'),
(36, 'Santander Totta Seguros'),
(37, 'Skandia'),
(38, 'Tranquilidade'),
(39, 'Victoria Seguros'),
(40, 'XL Insurance'),
(41, 'Zurich');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `especialidade`
--
ALTER TABLE `especialidade`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital`
--
ALTER TABLE `hospital`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `idioma`
--
ALTER TABLE `idioma`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `perfil`
--
ALTER TABLE `perfil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seguro`
--
ALTER TABLE `seguro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `especialidade`
--
ALTER TABLE `especialidade`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `hospital`
--
ALTER TABLE `hospital`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT for table `idioma`
--
ALTER TABLE `idioma`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `perfil`
--
ALTER TABLE `perfil`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `seguro`
--
ALTER TABLE `seguro`
  MODIFY `id` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
