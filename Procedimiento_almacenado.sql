create or replace procedure mostrarsubalterno(n_vendedor vendedor.codigo_vendedor%type)
as
cursor subalterno is 
select s.nombre_subalterno, s.apellido_sualterno
from vendedor v, subaltero s
where v.codigo_vendedor = s.codigo_vendedor
and v.codigo_vendedor=n_vendedor;
begin 
    for registro in subalterno
    loop
        dbms_output.put_line('Nombre: '||registro.nombre_subalterno || 'Apellido: '||registro.apellido_sualterno);
    
    end loop;
end;

declare 
    n_vendedor vendedor.codigo_vendedor%type := &codigo;
begin
    mostrarsubalterno(n_vendedor);
end;
