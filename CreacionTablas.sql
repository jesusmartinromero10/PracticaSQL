create schema practica_sql authorization dpgpcizf;



create table practica_sql.Grupos_Empresariales (
	IdGrupo_empresarial varchar(50) not null,
	Nombre varchar (60) not null
);


alter table practica_sql.Grupos_Empresariales
add constraint Grupo_Empresarial_PK primary key (IdGrupo_empresarial);






create table practica_sql.Marcas (
	IdMarca varchar(50) not null,		--PK
	Nombre varchar (50) not null,
	IdGrupo_Empresarial varchar (50) not null  --FK
);


alter table practica_sql.Marcas
add constraint Marcas_PK primary key (IdMarca);


alter table practica_sql.Marcas 
add constraint Marcas_Grupo_Empresarial_FK foreign key (IdGrupo_empresarial)
references practica_sql.Grupos_Empresariales(IdGrupo_empresarial);



create table practica_sql.Modelos (
	IdModelo varchar(50) not null,		--PK
	Nombre varchar (50) not null,
	IdMarca varchar (50) not null  		--FK
);


alter table practica_sql.Modelos
add constraint Modelos_PK primary key (IdModelo);


alter table practica_sql.Modelos 
add constraint Modelos_Marcas_FK foreign key (IdMarca)
references practica_sql.Marcas(IdMarca);



create table practica_sql.Monedas (
	IdMoneda varchar(50) not null,		--PK
	Nombre varchar (50) not null
);


alter table practica_sql.Monedas
add constraint Monedas_PK primary key (IdMoneda);


create table practica_sql.Revisiones (
	IdRevision varchar(50) not null,	--PK
	IdCoche varchar(50) not null,		-- PK,FK
	Kilometros integer not null,
	Fecha_Revision date not null,
	Importe integer not null,
	IdMoneda varchar(50) not null 	--FK
);


alter table practica_sql.Revisiones
add constraint Revisiones_PK primary key (IdRevision, IdCoche);


alter table practica_sql.Revisiones
add constraint Revisiones_Monedas_FK foreign key (IdMoneda)
references practica_sql.Monedas(IdMoneda);


create table practica_sql.Aseguradoras (
	IdAseguradora varchar (50) not null,	--PK
	Nombre varchar (40) not null
);


alter table practica_sql.Aseguradoras
add constraint Aseguradoras_PK primary key (IdAseguradora);


create table practica_sql.Polizas (
	IdPoliza varchar (50) not null,		--PK
	Numero varchar (40) not null,
	IdAseguradora varchar (50) not null,		--FK
	F_Inicio date not null,
	F_Fin date not null default'4000-01-01'
);


alter table practica_sql.Polizas
add constraint Polizas_PK primary key (IdPoliza);


alter table practica_sql.Polizas
add constraint Polizas_Aseguradora_FK foreign key (IdAseguradora)
references practica_sql.Aseguradoras(IdAseguradora);


create table practica_sql.Colores (
	IdColor varchar (50) not null,   --PK
	Nombre varchar (40) not null
);


alter table practica_sql.Colores
add constraint Colores_PK primary key (IdColor);


create table practica_sql.Coches (
	IdCoche varchar (50) not null,		--PK
	IdModelo varchar (50) not null,		--FK
	idColor varchar (50) not null,		--FK
	Matricula varchar (15) not null,
	Kilometro integer not null,
	IdPoliza varchar (50) not null,		--FK
	Fecha_compra date not null
);


alter table practica_sql.Coches
add constraint Coches_PK primary key (IdCoche);


alter table practica_sql.Coches
add constraint Coches_Modelos_FK foreign key (IdModelo)
references practica_sql.Modelos(IdModelo);

alter table practica_sql.Coches
add constraint Coches_Colores_FK foreign key (IdColor)
references practica_sql.Colores(IdColor);

alter table practica_sql.Coches
add constraint Coches_Polizas_FK foreign key (IdPoliza)
references practica_sql.Polizas(IdPoliza);


alter table practica_sql.Revisiones
add constraint Revisiones_Coches_FK foreign key (IdCoche)
references practica_sql.Coches(IdCoche);


create table practica_sql.AltaBaja (
	IdCoche varchar (50) not null,
	Fecha_alta date not null,
	Fecha_baja date not null default '4000-01-01',
	Concepto varchar(255) null
);


alter table practica_sql.AltaBaja
add constraint AltaBaja_PK primary key (IdCoche);


alter table practica_sql.AltaBaja
add constraint AltaBaja_Coche_FK foreign key (IdCoche)
references practica_sql.Coches(IdCoche);



























