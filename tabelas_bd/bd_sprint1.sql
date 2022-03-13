create database e_coffee;	

use e_coffee;

create table usuario (
		idEmpresa int primary key,
        nome varchar(100),
        email varchar(100),
        senha varchar(20),
        cnpj char (14),
        telefone char(11),
        cep char (8),
        endereco_numero varchar (10),
        tipo_grao varchar (20)
);
create table monitoramento (
		idMonitoramento int primary key,
		temperatura_em_celsius varchar(4),
        porcentagem_umidade int,
        dataHora datetime,
        idEmpresa int);
        
insert into usuario value (01, 'Nescafé', 'sptech@gmail.com', '1234-1234', '12345678912345', '12912054789', '12054789', '1979', 'Aberação'),
							(02, 'Mellita', 'Mellita@gmail.com', '1234-1234', '12345678912345', '12912054789', '12054789', '1979', 'Aberação'),
                            (03, 'agronegocio', 'agro.negocio@gmail.com', '1234-1234', '12345678912345', '12912054789', '12054789', '1979', 'Aberação');
                            
insert into monitoramento value (07, '25', '38', '2022-03-11 15:01:39', '2'),
								(08, '21', '40', '2022-03-11 19:13:39', '2'),
                                (09, '23', '32', '2022-03-11 06:39:01', '2');

select * from monitoramento where idEmpresa = 2;
select * from monitoramento;

