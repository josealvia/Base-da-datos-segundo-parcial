create or replace TRIGGER TR_AUMENTO
before
insert on venta
for each row
declare
    cursor c_aumento is select vendedor.nombres_vendedor, 
    count(venta.descuento_venta) as total_desc from venta, vendedor 
    where venta.codigo_vendedor = vendedor.codigo_vendedor
    group by vendedor.nombres_vendedor;
    
begin
    for registro in c_aumento
    loop
    if(registro.total_desc > 3 ) then
        update vendedor set sueldo_mensual = sueldo_mensual + 100 where codigo_vendedor =:new.codigo_vendedor;
        DBMS_OUTPUT.PUT_LINE('Has recibido un aumento');
        end if;
    end loop;
end TR_AUMENTO;
