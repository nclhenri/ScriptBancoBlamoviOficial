insert into usuario values(
	UUID_TO_BIN(UUID()),
    "Nicolas",
    "nicolas@email.com",
    "nicolas123",
    "ncl"
);
insert into usuario values(
	UUID_TO_BIN(UUID()),
    "Amanda",
    "amanda@email.com",
    "amanda123",
    "Amandinha"
);
insert into usuario values(
	UUID_TO_BIN(UUID()),
    "Flamarion",
    "flamarion@email.com",
    "flamarion123",
    "Fla"
);
insert into usuario values(
	UUID_TO_BIN(UUID()),
    "Elton",
    "elton@email.com",
    "elton123",
    "Toddynho"
);
insert into usuario values(
	UUID_TO_BIN(UUID()),
    "João",
    "joao@email.com",
    "joao123",
    "Joãozinho"
);

insert into video values(
	UUID_TO_BIN(UUID()),
    "+ Velozes + Furiosos",
    "Ação",
    "John Singleton",
    "1h 47m",
    null,
    "O ex-policial Brian O'Conner se muda de Los Angeles para Miami para recomeçar sua vida. Ele acaba se envolvendo em rachas na sua nova cidade com seu amigo Tej e Suki. Suas aventuras terminam quando ele é preso e faz um acordo com agentes do FBI.",
    "2003",
    12,
    "Paul Walker - Brian O'Conner / Tyrese Gibson - Roman Pearce / Devon Aoki - Suki",
    "Filme"
);
insert into video values(
	UUID_TO_BIN(UUID()),
    "Terror no Estúdio 666",
    "Terror/Comédia",
    "BJ McDonell",
    "1h 46m",
    null,
    "A banda Foo Fighters viaja para uma mansão em Encino para gravar seu 10º álbum. Lá, Dave Grohl e sua turma enfrentam forças sobrenaturais que ameaçam tanto a conclusão do disco quanto a vida dos membros do grupo.",
    "2022",
    7,
    "Whitney Cummings - Samantha / Taylor Hawkins / Jenna Ortega - Skye Willow",
    "Filme"
);
insert into video values(
	UUID_TO_BIN(UUID()),
    "Star Wars: Episódio V - O Império Contra-Ataca",
    "Ficção científica",
    "Irvin Kershner",
    "2h 4m",
    null,
    "Yoda treina Luke Skywalker para ser um cavaleiro Jedi. Han Solo corteja a Princesa Leia enquanto Darth Vader retorna para combater as forças rebeldes que tentam salvar a galáxia.",
    "1980",
    9,
    "Mark Hamill - Luke Skywalker / Harrison Ford - Han Solo / Carrie Fisher - Leia Organa",
    "Filme"
);
insert into video values(
	UUID_TO_BIN(UUID()),
    "Bright",
    "Ação/Fantasia",
    "David Ayer",
    "1h 58m",
    null,
    "Humanos, orcs, elfos e fadas coexistem desde o início dos tempos. Dois policiais, um humano e um orc, se tornam parceiros de trabalho, e precisam superar suas diferenças já que os orcs são vistos como rudes e perigosos.",
    "2017",
    2,
    "Will Smith - Daryl Ward / Joel Edgerton - Nick Jakoby / Lucy Fry - Tikka",
    "Filme"
);
insert into video values(
	UUID_TO_BIN(UUID()),
    "Midas do Ferro-Velho",
    "Reality",
    "Netflix",
    "40min",
    5,
    "Em busca de raridades valiosas, a equipe da Gotham Garage transforma e negocia uma eclética coleção de veículos.",
    "2018",
    29,
    "Constance Nunes / Mark Towle / Shawm Pilot",
    "Reality Show"
);

insert into post values(
	UUID_TO_BIN(UUID()),
    UUID_TO_BIN("5ec61a31-8f03-11ee-a3a4-b445067b85b4"),
    UUID_TO_BIN("2ed29dad-8f03-11ee-a3a4-b445067b85b4"),
    12,
    "Tanta grandeza neste filme que estou chocado que tenha uma classificação de 5,9! John Singleton dirigiu um passeio selvagem de entretenimento divertido com carros, música, luzes de neon e cinematografia"
);
insert into post values(
	UUID_TO_BIN(UUID()),
    UUID_TO_BIN("6efa4a8d-8f03-11ee-a3a4-b445067b85b4"),
    UUID_TO_BIN("314b6288-8f03-11ee-a3a4-b445067b85b4"),
	20,
    "Muitas risadas, muito sangue, muita atuação ruim, edição e direção ruins, mas, apesar de tudo isso, me diverti muito assistindo."
);
insert into post values(
	UUID_TO_BIN(UUID()),
    UUID_TO_BIN("79f83dd0-8f03-11ee-a3a4-b445067b85b4"),
    UUID_TO_BIN("32c821b6-8f03-11ee-a3a4-b445067b85b4"),
    289,
    "O que tornou este triunfo de enorme sucesso? Foi elenco, música, imaginação, engenhosidade ou sorte?"
);
insert into post values(
	UUID_TO_BIN(UUID()),
    UUID_TO_BIN("34aed0fc-8f03-11ee-a3a4-b445067b85b4"),
    UUID_TO_BIN("fc5a0ad4-8e16-11ee-8ef9-1831bfd54982"),
    3,
    "Em Los Angeles, os humanos vivem com orcs e elfos em um mundo onde existem criaturas fantásticas."
);
insert into post values(
	UUID_TO_BIN(UUID()),
    UUID_TO_BIN("9798d959-8f03-11ee-a3a4-b445067b85b4"),
    UUID_TO_BIN("36671776-8f03-11ee-a3a4-b445067b85b4"),
    32,
    "Eu entendo que o drama é cativante, mas não entendo. Os carros que eles constroem não são tão bons. A pintura e a carroceria são de baixíssima qualidade."
);

insert into comentario values(
	UUID_TO_BIN(UUID()),
    UUID_TO_BIN("2ed29dad-8f03-11ee-a3a4-b445067b85b4"),
    UUID_TO_BIN("6c0a6bec-8f04-11ee-a3a4-b445067b85b4"),
    "Um filme que talvez mereça um pouco mais de crédito"
);

insert into comentario values(
	UUID_TO_BIN(UUID()),
    UUID_TO_BIN("314b6288-8f03-11ee-a3a4-b445067b85b4"),
    UUID_TO_BIN("f19e2d43-8f04-11ee-a3a4-b445067b85b4"),
    "Uma homenagem altamente divertida e sangrenta aos filmes de terror dos anos 70 e 80"
);
insert into comentario values(
	UUID_TO_BIN(UUID()),
    UUID_TO_BIN("32c821b6-8f03-11ee-a3a4-b445067b85b4"),
    UUID_TO_BIN("1fa2d032-8f05-11ee-a3a4-b445067b85b4"),
    "Toda a diversão do original com um enredo muito melhor e mais sombrio"
);
insert into comentario values(
	UUID_TO_BIN(UUID()),
    UUID_TO_BIN("36671776-8f03-11ee-a3a4-b445067b85b4"),
    UUID_TO_BIN("48a1cedb-8f05-11ee-a3a4-b445067b85b4"),
    "Estranho e incrível."
);
insert into comentario values(
	UUID_TO_BIN(UUID()),
    UUID_TO_BIN("34aed0fc-8f03-11ee-a3a4-b445067b85b4"),
    UUID_TO_BIN("6fe036d3-8f05-11ee-a3a4-b445067b85b4"),
    "Eles fazem um trabalho de baixa qualidade"
);

select BIN_TO_UUID(idUsuario), nome, email from usuario;
select BIN_TO_UUID(idPost), texto from post; 