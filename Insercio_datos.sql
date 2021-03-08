/* insertar estado*/ 
insert into estado values(1,'Continuan trabajando');
insert into estado values(2,'Retirado');

/* insertar sucursal*/
insert into sucursal values(1,'Manta calle 13 AV 16','0984568210');
insert into sucursal values(2,'Manta-Los Esteros','0984756456');
insert into sucursal values(3,'Montecristi- Calle Metropolitana','0985674895');
insert into sucursal values(4,'Montecristi-Los Bajos','0989845632');

/*insertar vendedor*/
insert into vendedor values(1,1,1,'Jose Mauricio','Alvia Parrales','25/10/2000','20/08/2018',0982056713,400);
insert into vendedor values(2,2,1,'Andres Alejandro','Moncayo Zambrano','30/03/2001','10/09/2019',0989945278,400);
insert into vendedor values(3,3,1,'Yandry Javier','Alvia Parrales','04/01/1999','21/09/2019',0994387610,400);
insert into vendedor values(4,4,1,'Leonel Armando','Anchundia Lucas','10/02/2000','10/07/2020',0999784689,400);
insert into vendedor values(5,1,1,'Jonathan Leopoldo','Mendoza Pilligua','10/08/2000','05/10/2020',0987439899,400);
insert into vendedor values(6,2,1,'Anthony Andres','Arteaga','15/05/2000','10/05/2020',0978654987,400);
insert into vendedor values(7,3,1,'Eddy Josue','Espinoza Lopez','25/05/2000','08/09/2019',098459879,400);
insert into vendedor values(8,4,1,'Darwin Ricardo','Alvia Lucas','20/06/2000','10/02/2020',0996314875,400);
insert into vendedor values(9,1,2,'Brando Rafael','Mero Cepeda','07/08/1999','25/11/2020',0996478231,400);

/* insertar subalternos*/
insert into subaltero values(1,1,'luis','Alvia','20/10/200',098025468)
insert into subaltero values(2,1,'Daniela','Lopez','30/10/200',098024568)
insert into subaltero values(3,2,'Marcelo','Lucas','10/07/200',098024788)
insert into subaltero values(4,2,'Gisela','Delgado','20/01/2000',09802545)

/* insertar proveedor */
insert into proveedor values(1,'Distribuidora Difarmes','Quito','052389546');
insert into proveedor values(2,'Distribuidora Farmaceutica El punto Verde','Guayaquil','04 239-9683');
insert into proveedor values(3,'Distribuidora Farmaceutica Disfor S.A','Guayaquil','02373-1390');
insert into proveedor values(4,'Cedimed Cia Ltda ','Quito','02256-0170');

/* insertar sucursal_proveedor*/
insert into sucursal_proveedor values(1,1,1);
insert into sucursal_proveedor values(2,1,2);
insert into sucursal_proveedor values(3,2,3);
insert into sucursal_proveedor values(4,2,4);
insert into sucursal_proveedor values(5,3,1);
insert into sucursal_proveedor values(6,3,4);
insert into sucursal_proveedor values(7,4,3);
insert into sucursal_proveedor values(8,4,2);

/* insertar producto */
insert into producto values(1,1,'Aciclovir',30,0.50,'10/08/2022',60);
insert into producto values(2,1,'Acido Fusidico',26.65,0.49,'18/10/2022',55);
insert into producto values(3,1,'Tramadol',28.80,0.48,'10/08/2022',60);
insert into producto values(4,1,'Ibuprofeno-liquido oral',31.50,0.45,'11/10/2023',70);
insert into producto values(5,1,'Paracetamol',13.00,0.20,'10/08/2022',65);
insert into producto values(6,2,'Aciclovir',30,0.50,'10/08/2022',60);
insert into producto values(7,2,'Acido Fusidico',26.65,0.49,'18/10/2022',55);
insert into producto values(8,2,'Tramadol',28.80,0.48,'10/08/2022',60);
insert into producto values(9,2,'Ibuprofeno-liquido oral',31.50,0.45,'11/10/2023',70);
insert into producto values(10,2,'Paracetamol',13.00,0.20,'10/08/2022',50);

insert into producto values(11,2,'Aciclovir','30.00','0.50','10/08/2022',70);
insert into producto values(12,3,'Acido Fusidico',26.65,0.49,'18/10/2022',55);
insert into producto values(13,3,'Tramadol',28.80,0.48,'10/08/2022',60);
insert into producto values(14,3,'Ibuprofeno-liquido oral',31.50,0.45,'11/10/2023',70);
insert into producto values(15,3,'Paracetamol',13.00,0.20,'10/08/2022',50);


insert into producto VALUES(16,4,'Aciclovir',30,0.50,'10/08/2022',60);
insert into producto VALUES(17,4,'Tramadol',28.80,0.48,'10/08/2022',60);
insert into producto values(18,4,'Ibuprofeno-liquido oral',31.50,0.45,'11/10/2023',70);
insert into producto values(19,4,'Paracetamol',13.00,0.20,'10/08/2022',65);

insert into producto values(20,1,'cremas',50,5,'18/10/2022',50);
insert into producto values(21,1,'Shampoo',50,6,'18/10/2022',50);
insert into producto values(22,1,'Gel',50,3.50,'18/10/2022',50);
insert into producto values(23,1,'Pasta',50,4.00,'18/10/2022',50);

insert into producto values(24,2,'cremas',50,5,'18/10/2022',50);
insert into producto values(25,2,'Shampoo',50,6,'18/10/2022',50);
insert into producto values(26,2,'Gel',50,3.50,'18/10/2022',50);
insert into producto values(27,2,'Pasta',50,4.00,'18/10/2022',50);

insert into producto values(28,3,'cremas',50,5,'18/10/2022',50);
insert into producto values(29,3,'Shampoo',50,6,'18/10/2022',50);
insert into producto values(30,3,'Gel',50,3.50,'18/10/2022',50);
insert into producto values(31,3,'Pasta',50,4.00,'18/10/2022',50);

insert into producto values(32,4,'cremas',50,5,'18/10/2022',50);
insert into producto values(33,4,'Shampoo',50,6,'18/10/2022',50);
insert into producto values(34,4,'Gel',50,3.50,'18/10/2022',50);
insert into producto values(35,4,'Pasta',50,4.00,'18/10/2022',50);


/* insertar ventas con detalle */
/* sucursal 1*/
insert into venta values(1,1,1,10,0.0,'10/01/2021',0.0);
insert into detalle_venta values(1,1,21,3,6,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=1;
update producto set stock_producto=stock_producto-3 where codigo_producto=21;



/*venta 1*/

insert into venta values(2,1,2,null,0.0,'15/12/2020',0.0);
insert into detalle_venta values(2,2,4,5,0.45,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=2;
update producto set stock_producto=stock_producto-5 where codigo_producto=4;

/*venta 2*/
insert into venta values(3,1,3,10,0.0,'30/01/2020',0.0);
insert into detalle_venta values(3,3,4,5,0.45,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=3;
update producto set stock_producto=stock_producto-5 where codigo_producto=4;
insert into detalle_venta values(4,3,23,7,4,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=4;
update producto set stock_producto=stock_producto-7 where codigo_producto=23;
insert into detalle_venta values(5,3,3,2,0.48,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=5;
update producto set stock_producto=stock_producto-2 where codigo_producto=3;


/*venta 4*/

insert into venta values(4,5,4,10,0.0,'02/01/2021',0.0);
insert into detalle_venta values(6,4,3,10,0.48,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=6;
update producto set stock_producto=stock_producto-10 where codigo_producto=3;


/*venta 5*/

insert into venta values(5,5,5,10,0.0,'10/01/2021',0.0);
insert into detalle_venta values(7,5,4,12,0.45,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=7;
update producto set stock_producto=stock_producto-12 where codigo_producto=4;

/*venta 6*/

insert into venta values(6,5,6,10,0.0,'15/01/2021',0.0);
insert into detalle_venta values(8,6,2,15,0.49,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=8;
update producto set stock_producto=stock_producto-15 where codigo_producto=2;

/*venta 7*/

insert into venta values(7,5,7,10,0.0,'10/02/2021',0.0);
insert into detalle_venta values(9,7,2,15,0.49,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=9;
update producto set stock_producto=stock_producto-15 where codigo_producto=2;

/* sucursal 2*/
insert into venta values(8,2,1,10,0.0,'15/01/2021',0.0);
insert into detalle_venta values(10,8,26,6,3.5,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=10;
update producto set stock_producto=stock_producto-6 where codigo_producto=26;


/*venta 1*/

insert into venta values(9,2,2,null,0.0,'20/02/2021',0.0);
insert into detalle_venta values(11,9,13,5,0.48,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=11;
update producto set stock_producto=stock_producto-5 where codigo_producto=13;

/*venta 2*/
insert into venta values(10,2,3,10,0.0,'30/01/2021',0.0);
insert into detalle_venta values(12,10,31,5,4,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=12;
update producto set stock_producto=stock_producto-5 where codigo_producto=31;



/*venta 4*/

insert into venta values(11,6,4,10,0.0,'20/03/2021',0.0);
insert into detalle_venta values(13,11,13,8,0.48,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=13;
update producto set stock_producto=stock_producto-8 where codigo_producto=13;


/*venta 5*/

insert into venta values(12,6,5,10,0.0,'25/01/2021',0.0);
insert into detalle_venta values(14,12,29,4,6,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=14;
update producto set stock_producto=stock_producto-4 where codigo_producto=29;

/*venta 6*/

insert into venta values(13,6,6,10,0.0,'10/0/2021',0.0);
insert into detalle_venta values(15,13,30,5,3.50,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=15;
update producto set stock_producto=stock_producto-5 where codigo_producto=30;

/*venta 7*/

insert into venta values(14,6,7,10,0.0,'20/04/2021',0.0);
insert into detalle_venta values(16,14,30,6,3.50,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=16;
update producto set stock_producto=stock_producto-6 where codigo_producto=30;


/* sucursal 3*/
insert into venta values(15,3,1,10,0.0,'30/04/2021',0.0);
insert into detalle_venta values(17,15,16,3,0.48,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=17;
update producto set stock_producto=stock_producto-3 where codigo_producto=16;

/*venta 1*/

insert into venta values(16,3,2,null,0.0,'05/05/2021',0.0);
insert into detalle_venta values(18,16,16,6,0.50,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=18;
update producto set stock_producto=stock_producto-6 where codigo_producto=16;

/*venta 2*/
insert into venta values(17,3,3,10,0.0,'10/05/2021',0.0);
insert into detalle_venta values(19,17,32,7,5,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=19;
update producto set stock_producto=stock_producto-7 where codigo_producto=32;

/*venta 4*/

insert into venta values(18,7,4,10,0.0,'18/06/2021',0.0);
insert into detalle_venta values(20,18,19,8,0.20,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=20;
update producto set stock_producto=stock_producto-8 where codigo_producto=19;


/*venta 5*/

insert into venta values(19,7,5,10,0.0,'25/06/2021',0.0);
insert into detalle_venta values(21,19,16,5,0.50,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=21;
update producto set stock_producto=stock_producto-5 where codigo_producto=16;

/*venta 6*/

insert into venta values(20,7,6,10,0.0,'26/06/2021',0.0);
insert into detalle_venta values(22,20,17,4,0.48,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=22;
update producto set stock_producto=stock_producto-4 where codigo_producto=17;

/*venta 7*/

insert into venta values(21,7,7,10,0.0,'30/06/2021',0.0);
insert into detalle_venta values(23,21,19,5,0.20,0.0);
update detalle_venta set total_detalle=cantidad_producto*precio_producto where id_detalle_venta=23;
update producto set stock_producto=stock_producto-5 where codigo_producto=19;

