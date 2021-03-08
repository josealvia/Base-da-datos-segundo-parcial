 DECLARE 
    descuento float :=0;
    CURSOR c_descuento is select su.direccion_sucursal, SUM(TOTAL_DESCUENTO) AS descuento from venta  v ,vendedor  ve ,sucursal  su
    where v.codigo_vendedor=ve.codigo_vendedor 
    and ve.codigo_sucursal= su.codigo_sucursal
    and v.fecha_venta like '%01/21'
    group by su.direccion_sucursal; 
begin
    for registro in c_descuento
    loop
        
        DBMS_OUTPUT.PUT_LINE ('La Sucursal: ' ||registro.direccion_sucursal || 'Ha tenido un descuento de: '||registro.descuento);
    end loop;
end;
