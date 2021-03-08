
/*==============================================================*/
/* Table: CLIENTE                                               */
/*==============================================================*/
create table CLIENTE  (
   CODIGO_CLIENTE       INTEGER                          not null,
   NOMBRE_CLIENTE       CHAR(30),
   DIRECCION_CLIENTE    CHAR(30),
   TELEFONO_CLIENTE     CHAR(30),
   constraint PK_CLIENTE primary key (CODIGO_CLIENTE)
);

/*==============================================================*/
/* Table: DETALLE_VENTA                                         */
/*==============================================================*/
create table DETALLE_VENTA  (
   ID_DETALLE_VENTA     INTEGER                          not null,
   ID_VENTA             INTEGER                          not null,
   CODIGO_PRODUCTO      INTEGER                          not null,
   CANTIDAD_PRODUCTO    INTEGER,
   PRECIO_PRODUCTO      FLOAT,
   TOTAL_DETALLE        FLOAT,
   constraint PK_DETALLE_VENTA primary key (ID_DETALLE_VENTA)
);

/*==============================================================*/
/* Table: ESTADO                                                */
/*==============================================================*/
create table ESTADO  (
   ID_ESTADO            INTEGER                          not null,
   NOMBRE_ESTADO        CHAR(20),
   constraint PK_ESTADO primary key (ID_ESTADO)
);

/*==============================================================*/
/* Table: PRODUCTO                                              */
/*==============================================================*/
create table PRODUCTO  (
   CODIGO_PRODUCTO      INTEGER                          not null,
   CODIGO_PROVEEDOR     INTEGER                          not null,
   NOMBRE_PRODUCTO      CHAR(50),
   COSTO_PRODUCTO       FLOAT,
   PRECIO_PRODUCTO      FLOAT,
   F_VENCIMIENTO_PRODUCTO DATE,
   STOCK_PRODUCTO       INTEGER,
   constraint PK_PRODUCTO primary key (CODIGO_PRODUCTO)
);

/*==============================================================*/
/* Table: PROVEEDOR                                             */
/*==============================================================*/
create table PROVEEDOR  (
   CODIGO_PROVEEDOR     INTEGER                          not null,
   NOMBRE_PROVEEDOR     CHAR(50),
   DIRECCION_PROVEEDOR  CHAR(40),
   TELEFONO_PROVEEDOR   CHAR(20),
   constraint PK_PROVEEDOR primary key (CODIGO_PROVEEDOR)
);

/*==============================================================*/
/* Table: SUCURSAL                                              */
/*==============================================================*/
create table SUCURSAL  (
   CODIGO_SUCURSAL      INTEGER                          not null,
   DIRECCION_SUCURSAL   CHAR(50),
   TELEFONO_SUCURSAL    CHAR(50),
   constraint PK_SUCURSAL primary key (CODIGO_SUCURSAL)
);

/*==============================================================*/
/* Table: SUCURSAL_PROVEEDOR                                    */
/*==============================================================*/
create table SUCURSAL_PROVEEDOR  (
   ID_SUCURSAL_PROVEEDOR INTEGER                          not null,
   CODIGO_SUCURSAL      INTEGER                          not null,
   CODIGO_PROVEEDOR     INTEGER                          not null,
   constraint PK_SUCURSAL_PROVEEDOR primary key (ID_SUCURSAL_PROVEEDOR)
);

/*==============================================================*/
/* Table: VENDEDOR                                              */
/*==============================================================*/
create table VENDEDOR  (
   CODIGO_VENDEDOR      INTEGER                          not null,
   CODIGO_SUCURSAL      INTEGER                          not null,
   ID_ESTADO            INTEGER                          not null,
   NOMBRES_VENDEDOR     CHAR(30),
   APELLIDOS_VENDEDOR   CHAR(30),
   F_NACIMIENTO_VENDEDOR DATE,
   F_INGRESO_LABORAL    DATE,
   TELF_VENDEDOR        FLOAT,
   SUELDO_MENSUAL       FLOAT,
   constraint PK_VENDEDOR primary key (CODIGO_VENDEDOR)
);

/*==============================================================*/
/* Table: VENTA                                                 */
/*==============================================================*/
create table VENTA  (
   ID_VENTA             INTEGER                          not null,
   CODIGO_VENDEDOR      INTEGER                          not null,
   CODIGO_CLIENTE       INTEGER                          not null,
   DESCUENTO_VENTA      INTEGER,
   TOTAL_VENTA          NUMBER,
   FECHA_VENTA          DATE,
   TOTAL_DESCUENTO      NUMBER,
   constraint PK_VENTA primary key (ID_VENTA)
);

alter table DETALLE_VENTA
   add constraint FK_DETALLE__RELATIONS_VENTA foreign key (ID_VENTA)
      references VENTA (ID_VENTA);

alter table DETALLE_VENTA
   add constraint FK_DETALLE__RELATIONS_PRODUCTO foreign key (CODIGO_PRODUCTO)
      references PRODUCTO (CODIGO_PRODUCTO);

alter table PRODUCTO
   add constraint FK_PRODUCTO_ADQUIERE_PROVEEDO foreign key (CODIGO_PROVEEDOR)
      references PROVEEDOR (CODIGO_PROVEEDOR);

alter table SUCURSAL_PROVEEDOR
   add constraint FK_SUCURSAL_COMPRA2_PROVEEDO foreign key (CODIGO_PROVEEDOR)
      references PROVEEDOR (CODIGO_PROVEEDOR);

alter table SUCURSAL_PROVEEDOR
   add constraint FK_SUCURSAL_TIENEN_SUCURSAL foreign key (CODIGO_SUCURSAL)
      references SUCURSAL (CODIGO_SUCURSAL);

alter table VENDEDOR
   add constraint FK_VENDEDOR_RELATIONS_ESTADO foreign key (ID_ESTADO)
      references ESTADO (ID_ESTADO);

alter table VENDEDOR
   add constraint FK_VENDEDOR_TIENE_SUCURSAL foreign key (CODIGO_SUCURSAL)
      references SUCURSAL (CODIGO_SUCURSAL);

alter table VENTA
   add constraint FK_VENTA_REALIZA_CLIENTE foreign key (CODIGO_CLIENTE)
      references CLIENTE (CODIGO_CLIENTE);

alter table VENTA
   add constraint FK_VENTA_VENDE_VENDEDOR foreign key (CODIGO_VENDEDOR)
      references VENDEDOR (CODIGO_VENDEDOR);

