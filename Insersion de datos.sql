insert into practica_sql.monedas  (idMoneda, Nombre)
		
	values ('001', 'Euros');


insert into practica_sql.grupos_empresariales (IdGrupo_empresarial, Nombre)
		
	values ('001', 'BMW-Group');

insert into practica_sql.grupos_empresariales (IdGrupo_empresarial, Nombre)
		
	values ('002', 'Daimler');


insert into practica_sql.Marcas (idMarca, Nombre, IdGrupo_empresarial)
		
	values ('001', 'BMW', '001');
	
insert into practica_sql.Marcas (idMarca, Nombre, IdGrupo_empresarial)
		
	values ('002', 'Mini', '001');
	
insert into practica_sql.Marcas (idMarca, Nombre, IdGrupo_empresarial)
		
	values ('003', 'Roll Royce', '001');

insert into practica_sql.Marcas (idMarca, Nombre, IdGrupo_empresarial)
		
	values ('004', 'Smart', '002');
	
insert into practica_sql.Marcas (idMarca, Nombre, IdGrupo_empresarial)
		
	values ('005', 'Mercedes-Bend', '002');
	
insert into practica_sql.Modelos (idModelo, Nombre, IdMarca)
		
	values ('001', 'Serie 4', '001');
	
insert into practica_sql.Modelos (idModelo, Nombre, IdMarca)
		
	values ('002', 'Serie X5', '001');
	
insert into practica_sql.Modelos (idModelo, Nombre, IdMarca)
		
	values ('003', 'One', '002');
	
insert into practica_sql.Modelos (idModelo, Nombre, IdMarca)
		
	values ('004', 'Cooper', '002');
	
insert into practica_sql.Modelos (idModelo, Nombre, IdMarca)
		
	values ('005', 'Cullinan', '003');
	
insert into practica_sql.Modelos (idModelo, Nombre, IdMarca)
		
	values ('006', 'Fortwo', '004');
	
insert into practica_sql.Modelos (idModelo, Nombre, IdMarca)
		
	values ('007', 'Forfour', '004');
	
insert into practica_sql.Modelos (idModelo, Nombre, IdMarca)
		
	values ('008', 'Clase V', '005');
	
insert into practica_sql.Modelos (idModelo, Nombre, IdMarca)
		
	values ('009', 'Clase G', '005');
	
insert into practica_sql.Colores (idColor, Nombre)
		
	values ('001', 'Rojo');
	
insert into practica_sql.Colores (idColor, Nombre)
		
	values ('002', 'Azul');
	
insert into practica_sql.Colores (idColor, Nombre)
		
	values ('003', 'Gris');
	
insert into practica_sql.Colores (idColor, Nombre)
		
	values ('004', 'Verde');
	
insert into practica_sql.Aseguradoras (idAseguradora, Nombre)
		
	values ('001', 'Linea Directa Aseguradora');
	

insert into practica_sql.Aseguradoras (idAseguradora, Nombre)
		
	values ('002', 'Mapfre');


insert into practica_sql.Aseguradoras (idAseguradora, Nombre)
		
	values ('003', 'AXA');


insert into practica_sql.Polizas (idPoliza, Numero, idaseguradora, F_Inicio)
		
	values ('001', '001234', '001', '01/12/2002');


insert into practica_sql.Polizas (idPoliza, Numero, idaseguradora, F_Inicio, F_Fin)
		
	values ('002', '001235', '001', '01/12/2000', '01/12/2002');


insert into practica_sql.Polizas (idPoliza, Numero, idaseguradora, F_Inicio)
		
	values ('003', '001236', '002', '01/12/2002');


insert into practica_sql.Polizas (idPoliza, Numero, idaseguradora, F_Inicio)
		
	values ('004', '001237', '002', '01/12/2002');

insert into practica_sql.Polizas (idPoliza, Numero, idaseguradora, F_Inicio)
		
	values ('005', '001238', '002', '01/12/2002');

insert into practica_sql.Polizas (idPoliza, Numero, idaseguradora, F_Inicio)
		
	values ('006', '001239', '003', '01/12/2002');

insert into practica_sql.Polizas (idPoliza, Numero, idaseguradora, F_Inicio)
		
	values ('007', '001240', '003', '01/12/2002');

insert into practica_sql.Polizas (idPoliza, Numero, idaseguradora, F_Inicio)
		
	values ('008', '001241', '003', '01/12/2002');

insert into practica_sql.Polizas (idPoliza, Numero, idaseguradora, F_Inicio)
		
	values ('009', '001242', '001', '01/12/2002');

insert into practica_sql.Polizas (idPoliza, Numero, idaseguradora, F_Inicio)
		
	values ('010', '001243', '001', '01/12/2002');

insert into practica_sql.Polizas (idPoliza, Numero, idaseguradora, F_Inicio)
		
	values ('011', '001244', '001', '01/12/2002');


insert into practica_sql.Coches (IdCoche, idmodelo, idcolor, matricula, kilometro, idpoliza, fecha_compra)
		
	values ('001', '001', '001', '1111MNS', 23000,'001', '01/12/2002');

insert into practica_sql.Coches (IdCoche, idmodelo, idcolor, matricula, kilometro, idpoliza, fecha_compra)
		
	values ('002', '002', '002', '2222MNS', 22000,'011', '01/12/2002');

insert into practica_sql.Coches (IdCoche, idmodelo, idcolor, matricula, kilometro, idpoliza, fecha_compra)
		
	values ('003', '003', '003', '3333MNS', 33000,'003', '01/12/2002');

insert into practica_sql.Coches (IdCoche, idmodelo, idcolor, matricula, kilometro, idpoliza, fecha_compra)
		
	values ('004', '004', '004', '4444MNS', 44000,'004', '01/12/2002');

insert into practica_sql.Coches (IdCoche, idmodelo, idcolor, matricula, kilometro, idpoliza, fecha_compra)
		
	values ('005', '005', '001', '5555MNS', 55000,'005', '01/12/2002');

insert into practica_sql.Coches (IdCoche, idmodelo, idcolor, matricula, kilometro, idpoliza, fecha_compra)
		
	values ('006', '006', '002', '6666MNS', 66000,'006', '01/12/2002');

insert into practica_sql.Coches (IdCoche, idmodelo, idcolor, matricula, kilometro, idpoliza, fecha_compra)
		
	values ('007', '007', '003', '7777MNS', 77000,'007', '01/12/2002');

insert into practica_sql.Coches (IdCoche, idmodelo, idcolor, matricula, kilometro, idpoliza, fecha_compra)
		
	values ('008', '008', '004', '8888MNS', 88000,'008', '01/12/2002');

insert into practica_sql.Coches (IdCoche, idmodelo, idcolor, matricula, kilometro, idpoliza, fecha_compra)
		
	values ('009', '009', '001', '9999MNS', 99000,'009', '01/12/2002');

insert into practica_sql.Coches (IdCoche, idmodelo, idcolor, matricula, kilometro, idpoliza, fecha_compra)
		
	values ('010', '009', '003', '1000MNZ', 2000,'010', '01/12/2002');


insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('001', '001', 3000,'01/12/2005', 500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('002', '001', 20000,'01/12/2022', 1000, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('003', '002', 3000,'01/12/2005', 500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('004', '002', 20000,'01/12/2022', 1500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('005', '003', 3000,'01/12/2005', 500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('006', '003', 30000,'01/12/2022', 1200, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('007', '004', 3000,'01/12/2005', 500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('008', '004', 34000,'01/12/2022', 4500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('009', '005', 3000,'01/12/2005', 500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('010', '005', 39000,'01/12/2022', 2500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('011', '006', 3000,'01/12/2005', 500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('012', '006', 53000,'01/12/2022', 800, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('013', '007', 3000,'01/12/2005', 500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('014', '007', 70000,'01/12/2022', 7500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('015', '008', 3000,'01/12/2005', 500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('016', '008', 83000,'01/12/2022', 2500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('017', '009', 3000,'01/12/2005', 500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('018', '009', 33000,'01/12/2022', 500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('019', '010', 1000,'01/12/2005', 500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('020', '010', 2000,'01/12/2022', 1500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('021', '001', 23000,'01/02/2023', 500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('022', '002', 22000,'01/02/2023', 500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('023', '003', 33000,'01/02/2023', 500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('024', '004', 44000,'01/02/2023', 500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('025', '005', 55000,'01/02/2023', 500, '001');

insert into practica_sql.Revisiones (IdRevision, IdCoche, Kilometros, Fecha_revision, Importe, idmoneda)
		
	values ('026', '006', 66000,'01/02/2023', 500, '001');


insert into practica_sql.altabaja  (IdCoche, fecha_alta , fecha_baja, concepto)
		
	values ('001', '01/12/2002', '02/02/2023', 'Se le ha roto el motor');

insert into practica_sql.altabaja  (IdCoche, fecha_alta , concepto)
		
	values ('002', '01/12/2002', 'Todo esta correcto');
	

insert into practica_sql.altabaja  (IdCoche, fecha_alta, concepto)
		
	values ('003', '01/12/2002', 'Todo esta correcto');

insert into practica_sql.altabaja  (IdCoche, fecha_alta, concepto)
		
	values ('004', '01/12/2002', 'Todo esta correcto');

insert into practica_sql.altabaja  (IdCoche, fecha_alta, concepto)
		
	values ('005', '01/12/2002', 'Todo esta correcto');

insert into practica_sql.altabaja  (IdCoche, fecha_alta, concepto)
		
	values ('006', '01/12/2002', 'Todo esta correcto');

insert into practica_sql.altabaja  (IdCoche, fecha_alta, concepto)
		
	values ('007', '01/12/2002', 'Todo esta correcto');

insert into practica_sql.altabaja  (IdCoche, fecha_alta, concepto)
		
	values ('008', '01/12/2002', 'Todo esta correcto');

insert into practica_sql.altabaja  (IdCoche, fecha_alta, concepto)
		
	values ('009', '01/12/2002', 'Todo esta correcto');

insert into practica_sql.altabaja  (IdCoche, fecha_alta, concepto)
		
	values ('010', '01/12/2002', 'Todo esta correcto');






















































