SELECT sucursal.direccion_sucursal, count(id_venta) as Total_ventas FROM VENTA
inner join vendedor on venta.codigo_vendedor=vendedor.codigo_vendedor
inner join sucursal on vendedor.codigo_sucursal= sucursal.codigo_sucursal
group by sucursal.direccion_sucursal
