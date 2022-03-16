create database e_coffee;
use e_coffee;

create table usuario (
		idEmpresa int primary key auto_increment,
        nome varchar(100),
        email varchar(100),
        senha varchar(20),
        cnpj char (18),
        telefone char(11),
        cep char (8),
        endereco_numero varchar (10),
        tipo_grao varchar (20));
        
        
        
create table monitoramento (
		idMonitoramento int primary key auto_increment,
		temperatura_em_celsius varchar(4),
        porcentagem_umidade  varchar (4),
        dataHora datetime,
        idEmpresa  varchar (2));
        
        
insert into usuario (  nome, email, senha, cnpj, telefone, cep, endereco_numero, tipo_grao )
values ("Três corações", "trescoraçoes@hotmail.com", "101010", "63.310.411/0001-01","11216987921", "08240090", "47", "Arabico"  ),
	   ("Pilão", "pilao@gmail.com", "123123", "01.262.217/0001-01","21964525062", "08050080", "1985","Robusto" ),
        ("Café Pelé", "cafepele@gmail.com", "1235455", "01.233.214/0001-02","21964524017", "09500900", "85","Arabico" ),
         ( "Starbucks","starbucks@gmail.com", "252525", "04.262.256/0003-01","21964586362", "08250090", "15","Robusto" ),
         ( "Tiradentes","tiradentes@gmail.com", "g85695", "14.572.256/0005-01","21632146362", "01005095", "108","Arabica" );
        
       

insert into monitoramento (temperatura_em_celsius, porcentagem_umidade, dataHora, idEmpresa) values ( '25', '38', '2022-03-11 15:01:39', '1'),
								( '21', '42', '2022-03-11 19:13:39', '2'),
                                ( '13', '24', '2022-03-11 08:45:15', '3'),
                                ( '33', '30', '2022-03-11 10:45:01', '4'),
                                ('24', '31', '2022-03-11 16:39:01', '5');

select * from monitoramento;
select * from usuario;
drop table usuario ;



 
 
 
 