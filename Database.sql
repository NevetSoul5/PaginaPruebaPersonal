create database darkmasters;

create table users(	
	use_id int unsigned primary key not null auto_increment,
	use_username varchar(255) not null,
	use_nombres varchar(255) not null,
	use_apellidos varchar(255) not null,
	use_email varchar(100) not null,
	use_fecha_nac date not null,
	use_img text,
	use_pass varchar(20) not null,
	use_randsalt varchar(255),
	use_rol varchar(40) not null,
	use_status varchar(40)
);

insert into users(use_username,use_nombres,use_apellidos,use_email,use_fecha_nac,use_img,use_pass,use_rol,use_status)
values('steventheonly1','steven','acevedo','steventheonlyone@hotmail.com','1985-11-16','chieftauren.jpg','12345678','admin','mayor');