insert into TipoDocumento (Nombre) values ('CEDULA DE CUIDADANIA'); 
insert into TipoDocumento (Nombre) values ('TARJETA DE IDENTIDAD'); 
insert into TipoDocumento (Nombre) values ('PASAPORTE'); 
insert into TipoDocumento (Nombre) values ('CEDULA EXTRANJERA');

insert into TipoServicio (NombreServicio,Precio) values ('MEDICINA VETERINARIA','200000'); 
insert into TipoServicio (NombreServicio,Precio) values ('TRANSPORTE','20000'); 
insert into TipoServicio (NombreServicio,Precio) values ('PELUQUERIA','70000');

insert into TipoPago (Nombre) values ('EFECTIVO'); 
insert into TipoPago (Nombre) values ('TARJETA'); 
insert into TipoPago (Nombre) values ('PSE');

insert into Genero (Nombre,Abreviatura) values ('MACHO','M'); 
insert into Genero (Nombre,Abreviatura) values ('HEMBRA','H');

insert into Propietario (Nombre,Apellido,Telefono,IdTipoDocumento) values ('ALEJANDRO','CANO','3124557096',1) ; 
insert into Propietario (Nombre,Apellido,Telefono,IdTipoDocumento) values ('DANIEL','FORERO','3104856251',1) ;
 insert into Propietario (Nombre,Apellido,Telefono,IdTipoDocumento) values ('ANDRES','RAMIREZ','3142569012',2) ;
 insert into Propietario (Nombre,Apellido,Telefono,IdTipoDocumento) values ('CRISTIAN','RAIGOSO','3118562135',4) ;
 insert into Propietario (Nombre,Apellido,Telefono,IdTipoDocumento) values ('PAULA','HERNANDEZ','3158451000',3) ; 
 insert into Propietario (Nombre,Apellido,Telefono,IdTipoDocumento) values ('CAMILA','RODRIGUEZ','3148529265',1) ; 
 insert into Propietario (Nombre,Apellido,Telefono,IdTipoDocumento) values ('ANDREA','VANEGAS','3124355786',2) ;
 insert into Propietario (Nombre,Apellido,Telefono,IdTipoDocumento) values ('ALEXANDER','SERRANO','3184521257',4) ; 
 insert into Propietario (Nombre,Apellido,Telefono,IdTipoDocumento) values ('ANA','TORRES','3112548451',1) ; 
 insert into Propietario (Nombre,Apellido,Telefono,IdTipoDocumento) values ('DANIELA','GOMEZ','3162417148',1);

insert into ClientePeludo(Nombre,FechaDeNacimiento,IdPropietario,IdGenero) values ('TATO','2019-02-03',1,1) ; 
insert into ClientePeludo(Nombre,FechaDeNacimiento,IdPropietario,IdGenero) values ('KYRA','2014-04-21',5,2) ; 
insert into ClientePeludo(Nombre,FechaDeNacimiento,IdPropietario,IdGenero) values ('SOL','2016-07-20',9,2) ; 
insert into ClientePeludo(Nombre,FechaDeNacimiento,IdPropietario,IdGenero) values ('COCO','2018-06-29',10,1) ; 
insert into ClientePeludo(Nombre,FechaDeNacimiento,IdPropietario,IdGenero) values ('MECHAS','2018-01-22',2,1) ; 
insert into ClientePeludo(Nombre,FechaDeNacimiento,IdPropietario,IdGenero) values ('TRUFA','2017-08-14',7,2) ; 
insert into ClientePeludo(Nombre,FechaDeNacimiento,IdPropietario,IdGenero) values ('TURRON','2020-11-25',3,1) ;
 insert into ClientePeludo(Nombre,FechaDeNacimiento,IdPropietario,IdGenero) values ('NALA','2021-12-01',6,2) ; 
 insert into ClientePeludo(Nombre,FechaDeNacimiento,IdPropietario,IdGenero) values ('CASPER','2022-09-03',4,1) ; 
 insert into ClientePeludo(Nombre,FechaDeNacimiento,IdPropietario,IdGenero) values ('LOKI','2023-01-02',8,1);

insert into PlanesAfiliacion(Nombre,Precio) values ('DIAMANTE','500000'); 
insert into PlanesAfiliacion(Nombre,Precio) values ('GOLD','200000'); 
insert into PlanesAfiliacion(Nombre,Precio) values ('SILVER','100000');

insert into PlanesAfiliacionTipoServicio(IdPlanesAfiliacion,IdTipoServicio) values (1,1); 
insert into PlanesAfiliacionTipoServicio(IdPlanesAfiliacion,IdTipoServicio) values (1,2);
 insert into PlanesAfiliacionTipoServicio(IdPlanesAfiliacion,IdTipoServicio) values (1,3); 
 insert into PlanesAfiliacionTipoServicio(IdPlanesAfiliacion,IdTipoServicio) values (2,1);
 insert into PlanesAfiliacionTipoServicio(IdPlanesAfiliacion,IdTipoServicio) values (2,2);
 insert into PlanesAfiliacionTipoServicio(IdPlanesAfiliacion,IdTipoServicio) values (2,3); 
 insert into PlanesAfiliacionTipoServicio(IdPlanesAfiliacion,IdTipoServicio) values (3,1); 
 insert into PlanesAfiliacionTipoServicio(IdPlanesAfiliacion,IdTipoServicio) values (3,2);
 insert into PlanesAfiliacionTipoServicio(IdPlanesAfiliacion,IdTipoServicio) values (3,3);

insert into ClientePeludoPlanesAfiliacion(IdClientePeludo,IdPlanesAfiliacion) values (1,3); 
insert into ClientePeludoPlanesAfiliacion(IdClientePeludo,IdPlanesAfiliacion) values (2,2); 
insert into ClientePeludoPlanesAfiliacion(IdClientePeludo,IdPlanesAfiliacion) values (3,1); 
insert into ClientePeludoPlanesAfiliacion(IdClientePeludo,IdPlanesAfiliacion) values (4,2); 
insert into ClientePeludoPlanesAfiliacion(IdClientePeludo,IdPlanesAfiliacion) values (5,3); 
insert into ClientePeludoPlanesAfiliacion(IdClientePeludo,IdPlanesAfiliacion) values (6,3); 
insert into ClientePeludoPlanesAfiliacion(IdClientePeludo,IdPlanesAfiliacion) values (7,1); 
insert into ClientePeludoPlanesAfiliacion(IdClientePeludo,IdPlanesAfiliacion) values (8,1);
 insert into ClientePeludoPlanesAfiliacion(IdClientePeludo,IdPlanesAfiliacion) values (9,2);
 insert into ClientePeludoPlanesAfiliacion(IdClientePeludo,IdPlanesAfiliacion) values (10,2);

insert into Factura(Nombre,Fecha,Precio,IdTipoPago,IdClientePeludoPlanesAfiliacion) values ('ALEJANDRO','2023-04-15','450800',1,1);
insert into Factura(Nombre,Fecha,Precio,IdTipoPago,IdClientePeludoPlanesAfiliacion) values ('DANIEL','2023-04-15','352000',3,2); 
insert into Factura(Nombre,Fecha,Precio,IdTipoPago,IdClientePeludoPlanesAfiliacion) values ('ANDRES','2023-04-15','150000',2,3); 
insert into Factura(Nombre,Fecha,Precio,IdTipoPago,IdClientePeludoPlanesAfiliacion) values ('CRISTIAN','2023-04-15','550000',2,4); 
insert into Factura(Nombre,Fecha,Precio,IdTipoPago,IdClientePeludoPlanesAfiliacion) values ('PAULA','2023-04-15','142000',1,5);
 insert into Factura(Nombre,Fecha,Precio,IdTipoPago,IdClientePeludoPlanesAfiliacion) values ('CAMILA','2023-04-15','852000',3,6); 
 insert into Factura(Nombre,Fecha,Precio,IdTipoPago,IdClientePeludoPlanesAfiliacion) values ('ANDREA','2023-04-15','70000',3,7); 
 insert into Factura(Nombre,Fecha,Precio,IdTipoPago,IdClientePeludoPlanesAfiliacion) values ('ALEXANDER','2023-04-15','521250',1,8); 
 insert into Factura(Nombre,Fecha,Precio,IdTipoPago,IdClientePeludoPlanesAfiliacion) values ('ANA','2023-04-15','117100',2,9); 
 insert into Factura(Nombre,Fecha,Precio,IdTipoPago,IdClientePeludoPlanesAfiliacion) values ('DANIELA','2023-04-15','325100',2,10);

