use newwaymed_api;
create table medicos(

    id bigint not null auto_increment,
    nome varchar(100) not null,
    email varchar(100) not null unique,
    crm varchar(6) not null unique,
    especialidade varchar(100) not null,
    logradouro varchar(100) not null,
    bairro varchar(100) not null,
    cep varchar(9) not null,
    complemento varchar(100),
    numero varchar(20),
    uf char(2) not null,
    cidade varchar(100) not null,

    primary key(id)

);

insert into medicos (nome, email, crm, especialidade, logradouro, bairro, cep, complemento, numero, uf, cidade)
values ("Fabio Batista", "fabio.batista@newwaytecnolgoia.com", "123456", "ORTOPEDIA", "Avenida Vicente de Carvalho", "Centro", "11250-046", "casa", "46", "SP", "Bertioga");

select * from medicos;