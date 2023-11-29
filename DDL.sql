create database bd_blamovi;
use bd_blamovi;
create table usuario(
	idUsuario binary(16) not null,
    nome varchar(255) not null,
    email varchar(180) not null,
    senha varchar(30) not null,
    apelido varchar(30) not null,
    primary key (idUsuario)
);

create table video(
	idVideo binary(16) not null,
    titulo varchar(100) not null,
    genero varchar(20) not null,
    diretor varchar(255) not null,
    duracao varchar(30) not null,
    temporadas int,
    sinopse varchar(255) not null,
    ano varchar(4) not null,
    curtida int not null,
    elenco varchar(255) not null,
    tipo varchar(20) not null,
	primary key (idVideo)
);

create table post(
	idPost binary(16) not null,
    idVideo binary(16) not null,
    idUsuario binary(16) not null,
    quantidadeCurtida int not null,
    texto varchar(255) not null,
    primary key(idPost),
    foreign key(idVideo) references video(idVideo),
    foreign key(idUsuario) references usuario(idUsuario)
);

create table comentario(
	idComentario binary(16) not null,
    idUsuario binary(16) not null,
	idPost binary(16) not null,
    texto varchar(255) not null,
    primary key (idComentario),
    foreign key (idUsuario) references usuario(idUsuario),
	foreign key (idPost) references post(idPost)
);

