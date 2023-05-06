drop database GuarderiaFelinayCanina;

create database GuarderiaFelinayCanina;

Use GuarderiaFelinayCanina;

Create Table TipoDocumento ( 
IdTipoDocumento Int not null auto_increment, 
Nombre varchar(20)not null, Primary key(IdTipoDocumento) );

Create Table TipoServicio ( IdTipoServicio Int not null auto_increment, 
NombreServicio varchar(20) not null, Precio double not null,

Primary Key (IdTipoServicio)
);

Create Table TipoPago ( 
IdTipoPago Int not null auto_increment, 
Nombre Varchar (50) not null, Primary Key(IdTipoPago) );

Create Table Genero ( 
IdGenero int Not Null auto_increment, 
Nombre Varchar(50) Not null, 
Abreviatura Varchar(50) Not null, 
Primary Key(IdGenero) );

Create Table Propietario ( 
IdPropietario int Not Null auto_increment,
Nombre Varchar(50) NOT null, 
Apellido Varchar(50) NOT null, 
telefono numeric (10) NOT null, 
IdTipoDocumento int not null, Primary Key(IdPropietario), 
foreign key (IdTipoDocumento) references TipoDocumento(IdTipoDocumento) );

Create Table ClientePeludo ( 
IdClientePeludo int Not Null auto_increment, 
Nombre Varchar(50)Not null, FechaDeNacimiento Date Not null, 
IdPropietario int Not Null, 
IdGenero int Not Null, 
Primary key(IdClientePeludo), 
Foreign key (IdPropietario) references Propietario(IdPropietario), 
foreign key (IdGenero) references Genero(IdGenero) );

Create Table PlanesAfiliacion ( 
IdPlanesAfiliacion Int not null auto_increment, 
Nombre Varchar(20)not null, 
Precio double not null, 
Primary Key (IdPlanesAfiliacion)

);
Create Table PlanesAfiliacionTipoServicio ( 
IdPlanesAfiliacionTipoServicio Int not null auto_increment, 
IdPlanesAfiliacion int, 
IdTipoServicio int, 
Primary Key (IdPlanesAfiliacionTipoServicio), 
foreign key (IdPlanesAfiliacion) references PlanesAfiliacion(IdPlanesAfiliacion), 
foreign key (IdTipoServicio) references TipoServicio(IdTipoServicio) );

Create Table ClientePeludoPlanesAfiliacion ( 
IdClientePeludoPlanesAfiliacion Int not null auto_increment, 
IdClientePeludo int not null, 
IdPlanesAfiliacion int not null, 
Primary Key (IdClientePeludoPlanesAfiliacion), 
foreign key(IdPlanesAfiliacion) references PlanesAfiliacion(IdPlanesAfiliacion), 
foreign key(IdClientePeludo ) references ClientePeludo (IdClientePeludo) );

Create Table Factura ( 
IdFactura Int not null auto_increment,
 Nombre Varchar(50) not null, 
 Fecha Date not null,
 Precio double not null, 
 IdTipoPago Int not null, 
 IdClientePeludoPlanesAfiliacion Int not null, 
 Primary Key (IdFactura), 
 foreign key(IdTipoPago) references TipoPago(IdTipoPago), 
 foreign key(IdClientePeludoPlanesAfiliacion ) references ClientePeludoPlanesAfiliacion (IdClientePeludoPlanesAfiliacion ) );
