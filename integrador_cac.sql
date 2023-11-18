create database integrador_cac;
use integrador_cac;

create table oradores (
	id_orador int auto_increment primary key,
    nombre varchar(20) not null,
    apellido varchar(20) not null,
    mail varchar(50) not null unique,
    tema varchar(30) not null,
    fechaAlta date not null
);

insert into oradores (nombre,apellido,mail,tema,fechaAlta)
value ('Juan','Perez','juanperez@gmail.com','Impacto ambiental',2001-02-13);
update oradores set fechaAlta = '2001-02-13' where fechaAlta = '0000-00-00';
insert  into oradores (nombre,apellido,mail,tema,fechaAlta)
values ('Federico','Olmedo','fedeolmedo@gmail.com','Economia','2003-01-22'),
		('Hernan','Vilmo','hernanvilmo@gmail.com','Programacion','1999-05-18'),
        ('Pedro','Carrazco','pedrocarrazco@gmail.com','Globalizacion','2003-12-01'),
        ('Mario','Mortez','mariomortez@gmail.com','Computacion','2005-03-15'),
        ('Veronica','Ochoa','vochoa@gmail.com','Matematicas','2005-02-13'),
        ('Mirtha','Legrand','mirthalegrand@gmail.com','Supervivencia','1927-02-23'),
        ('Julio','Morales','juliomorales@gmail.com','Futbol','2005-07-12'),
        ('Ana','Falcon','anafalcon@gmail.com','Ingles tecnico','2003-09-10'),
        ('Maria','Aguirre','maraguirre@gmail.com','Robotica','2000-01-24');
        
select * from oradores;
