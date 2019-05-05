create table if not exists Libro(
	ISBN varchar(64) primary key,
	rutaImagen varchar(64),
	titulo varchar(64),
	nombreAutor varchar(64),
	editorial varchar(64),
	precio float
);

insert into Libro values ('1', './view/templates/img/libros/marina.jpg',
	'Marina', 'Carlos Ruiz Zafon', 'deusto', '10'), ('2', 
	'./view/templates/img/libros/angelesDemonios.jpg', 
	'Angeles y Demonios', 'Dan Brown', 'deusto', '10'),
	('3', './view/templates/img/libros/idhun.jpg',
	'Memorias de Idhun: La Resistencia', 'Laura Gallego', 'deusto', '20'),
	('4', './view/templates/img/libros/inteligenciaEmocional.jpg', 
	'Inteligencia Emocional', 'Daniel Goleman', 'deusto', '30'),
	('5', './view/templates/img/libros/juegoDeTronos.jpg',
	'Juego de Tronos: Cancion de Hielo y Fuego', 'George R. R. Martin', 'deusto', '20');
