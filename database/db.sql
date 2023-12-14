drop database english_content;

create database english_content;

use english_content;

CREATE TABLE irregular (
  id int(5) NOT NULL primary key auto_increment,
  infinitive varchar(50) NOT NULL,
  past varchar(50) NOT NULL,
  spanish varchar(50) NOT NULL

) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;

insert into irregular(infinitive,past,spanish)
values 
('Awake','Awoke','Despertarse'),
('Be','Was/Were','Been'),
('Come','Came','Venir'),
('Do','Did','Hacer'),
('Drive','Drove','Conducir'),
('Eat','Ate','Comer'),
('Fall','Fell','Caer'),
('Feel','Felt','Sentir'),
('Find','Found','Encontrar'),
('Fly','Flew','Volar'),
('Forget','Forgot','Olvidar'),
('Get','Got','Obtener'),
('Give','Gave','Dar'),
('Go','Went','Ir'),
('Have','Had','Tener'),
('Know','Knew','Saber'),
('Leave','Left','Dejar'),
('Lose','Lost','Perder'),
('Make','Made','Hacer'),
('Meet','Met','Conocer'),
('Put','Put','Poner'),
('Read','Read','Leer'),
('Ride','Rode','Montar'),
('Run','Ran','Correr'),
('Say','Said','Decir'),
('See','Saw','Ver'),
('Sing','Sang','Cantar'),
('Sleep','Slept','Dormir'),
('Speak','Spoke','Hablar'),
('Spend','Spent','Gastar'),
('Stand','Stood','Estar de pie'),
('Take','Took','Tomar'),
('Teach','Taught','Enseñar'),
('Think','Thought','Pensar'),
('Understand','Understood','Entender'),
('Wake','Woke','Despertar'),
('Win','Won','Ganar'),
('Write','Wrote','Escribir');

------------------------

use english_content;

CREATE TABLE regular (
  id int(5) NOT NULL primary key auto_increment,
  infinitive varchar(50) NOT NULL,
  past varchar(50) NOT NULL,
  spanish varchar(50) NOT NULL

) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;

insert into regular(infinitive,past,spanish)
values 
('Ask','Asked','Preguntar'),
('Belong','Belonged','Pertenecer'),
('Coook','Cooked','Cocinar'),
('Dress','Dressed','Vestir'),
('Enjoy','Enjoyed','Disfrutar'),
('Finish','Finished','Terminar'),
('Help','Helped','Ayudar'),
('Jump','Jumped','Saltar'),
('Kiss','Kissed','Besar'),
('Like','Liked','Gustar'),
('Listen','Listened','Escuchar'),
('Look','Looked','Mirar'),
('Love','Loved','Amar'),
('Move','Moved','Mover'),
('Need','Needed','Necesitar'),
('Open','Opened','Abrir'),
('Play','Played','Jugar'),
('Practice','Practiced','Practicar'),
('Question','Questioned','Preguntar'),
('Rain','Rained','Llover'),
('Remember','Remembered','Recordar'),
('Smile','Smiled','Sonreir'),
('Study','Studied','Estudiar'),
('Talk','Talked','Hablar'),
('Travel','Traveled','Viajar'),
('Try','Tried','Intentar'),
('Use','Used','Usar'),
('Visit','Visited','Visitar'),
('Walk','Walked','Caminar'),
('Want','Wanted','Querer'),
('Work','Worked','Trabajar'),
('Xerox','Xeroxed','Fotocopiar'),
('Yell','Yelled','Gritar'),
('Zap','Zapped','Zapear');

------------------

use english_content;

CREATE TABLE superlatives_comparatives (
  id int(5) NOT NULL primary key auto_increment,
  infinitive varchar(50) NOT NULL,
  superlative varchar(50) NOT NULL,
  comparative varchar(50) NOT NULL,
  spanish varchar(50) NOT NULL

) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;

insert into superlatives_comparatives(infinitive,superlative,comparative,spanish)
values 
('Good','Best','Better','Mejor'),
('Big','Biggest','Bigger','Más grande'),
('Tall','Tallest','Taller','Más alto'),
('Bad','Worst','Worse','Más malo'),
('Little','Least','Less','Menos'),
('Far','Farthest','Farther','Más lejos'),
('Many','Most','More','Más'),
('Old','Oldest','Older','Más viejo'),
('Hot','Hottest','Hotter','Más caliente'),
('Cold','Coldest','Colder','Más frío'),
('Heavy','Heaviest','Heavier','Más pesado'),
('Light','Lightest','Lighter','Más ligero'),
('Long','Longest','Longer','Más largo'),
('Short','Shortest','Shorter','Más corto'),
('High','Highest','Higher','Más alto'),
('Low','Lowest','Lower','Más bajo'),
('Expensive','Most expensive','More expensive','Más caro'),
('Cheap','Cheapest','Cheaper','Más barato'),
('Easy','Easiest','Easier','Más fácil'),
('Difficult','Most difficult','More difficult','Más difícil'),
('Beautiful','Most beautiful','More beautiful','Más bonito'),
('Ugly','Ugliest','Uglier','Más feo'),
('Rich','Richest','Richer','Más rico'),
('Poor','Poorest','Poorer','Más pobre'),
('Fast','Fastest','Faster','Más rápido'),
('Slow','Slowest','Slower','Más lento'),
('Strong','Strongest','Stronger','Más fuerte'),
('Smart','Smartest','Smarter','Más inteligente'),
('Brave','Bravest','Braver','Más valiente'),
('Fast','Fastest','Faster','Más rápido'),
('Slow','Slowest','Slower','Más lento'),
('Strong','Strongest','Stronger','Más fuerte'),
('Smart','Smartest','Smarter','Más inteligente'),
('Brave','Bravest','Braver','Más valiente');

------------------

use english_content;

CREATE TABLE past_tenses (
  id int(5) NOT NULL primary key auto_increment,
  tense varchar(1000) NOT NULL,
  spanish varchar(1000) NOT NULL

) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;

insert into past_tenses(tense,spanish)
values 
('Carlos lived in Boston','El vivió en Boston'),
('I arrived ten minutes late','Yo llegué diez minutos tarde'),
('Fabiola worked very hard yesterday','Fabiola trabajo muy duro ayer'),
('The teacher explained to us that we did wrong in the exam','La profesora nos explicó que hicimos mal en el examen'),
('I studied English last night','Estudié inglés anoche'),
('She cooked dinner for us','Ella cocinó la cena para nosotros');


------------------

use english_content;

CREATE TABLE present_tenses (
  id int(5) NOT NULL primary key auto_increment,
  tense varchar(1000) NOT NULL,
  spanish varchar(1000) NOT NULL

) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;

insert into present_tenses(tense,spanish)
values 
('I am a student','Yo soy un estudiante'),
('She is a teacher','Ella es una profesora'),
('He is a doctor','El es un doctor'),
('We are friends','Nosotros somos amigos'),
('They are my parents','Ellos son mis padres'),
('You are a good person','Tu eres una buena persona');

------------------

use english_content;

CREATE TABLE future_tenses (
  id int(5) NOT NULL primary key auto_increment,
  tense varchar(1000) NOT NULL,
  spanish varchar(1000) NOT NULL

) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;

insert into future_tenses(tense,spanish)
values 
('I will be a student','Yo seré un estudiante'),
('She will be a teacher','Ella será una profesora'),
('He will be a doctor','El será un doctor'),
('We will be friends','Nosotros seremos amigos'),
('They will be my parents','Ellos serán mis padres'),
('You will be a good person','Tu serás una buena persona');
