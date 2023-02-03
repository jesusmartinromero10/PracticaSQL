select m2.nombre as marca,
	   m.nombre as modelo, 
	   ge.nombre as grupo, 
	   c2.nombre as color, 
	   c.fecha_compra, 
	   c.matricula, 
	   a.nombre as aseguradora, 
	   p.numero as numero_poliza  
from practica_sql.coches c
left join practica_sql.modelos m on c.idmodelo = m.idmodelo 
left join practica_sql.marcas m2 on m2.idmarca = m.idmarca 
left join practica_sql.grupos_empresariales ge on m2.idgrupo_empresarial = ge.idgrupo_empresarial 
left join practica_sql.colores c2 on c.idcolor = c2.idcolor 
left join practica_sql.polizas p on c.idpoliza = p.idpoliza 
left join practica_sql.aseguradoras a on p.idaseguradora = a.idaseguradora
left join practica_sql.altabaja a2 on c.idcoche = a2.idcoche 
where a2.fecha_baja > now() ;