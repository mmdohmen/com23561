create database integrador_cac;

use integrador_cac;

create table oradores (
	id_orador int not null auto_increment,
    nombre varchar(50) not null,
    apellido varchar(50) not null,
    mail varchar(100) not null,
    tema varchar(100) not null,
    fecha_alta timestamp not null default current_timestamp,
    primary key (id_orador)
);

insert into oradores (nombre, apellido, mail, tema) values 
('Santiago', 'BILINKIS', 'sbilinkis@gmail.com', 'La IA en la educacion'),
('Leonel', 'SCALONI', 'lscaloni@gmail.com', 'Mundial 2022'),
('Javier', 'MILEI', 'jmilei@gmail.com', 'La abrumadora superioridad del capitalismo'),
('Yvon', 'CHOUINARD', 'ychouinar@patagonia.com', 'Que mi gente vaya a hacer surf'),
('Francesc', 'MIRALLES', 'fmiralles@gmail.com', 'IKIGAI'),
('Elon', 'MUSK', 'elon@musk.com', 'SpaceX history'),
('Richard', 'BRANDSON', 'richard@virgin.com', 'Always'),
('Stan', 'LEE', 'stanlee@marvel.com', 'Spiderman'),
('Yuval Nohah', 'HARARI', 'yuval@harari.com', 'Sapiens'),
('Herman', 'ZAPP', 'herman@zapp.com', 'Atrapa tu sueño');





    
    
    