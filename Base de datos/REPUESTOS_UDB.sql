CREATE DATABASE REPUESTOS_UDB
USE  REPUESTOS_UDB

--------------------------------
CREATE TABLE VENTA_REPUESTO(
Venta_ID int primary key identity (1,1)not null,
Cliente_ID int,
Repuesto_ID int,
Cantidad int
)

CREATE TABLE Cliente(
Cliente_ID int primary key identity (1,1)not null,
Nombre varchar(25),
Apellido_Paterno varchar(30),
Apellido_Materno varchar(30),
)

CREATE TABLE Repuesto(
Repuesto_ID int primary key identity (1,1)not null,
Nombre_parte varchar(40),
Precio_Unitario int
)

CREATE TABLE Detalle_Venta(
Venta_ID int ,
Cliente_ID int ,
Sucursal varchar(40),
Fecha_Compra date
)

-----------------LLave Foranea -------------------------

ALTER TABLE Detalle_Venta
ADD CONSTRAINT Cliente_ID FOREIGN KEY (Cliente_ID) REFERENCES Cliente(Cliente_ID)

ALTER TABLE Detalle_Venta
ADD CONSTRAINT Venta_ID FOREIGN KEY (Venta_ID) REFERENCES VENTA_REPUESTO(Venta_ID)

ALTER TABLE VENTA_REPUESTO
ADD CONSTRAINT Repuesto_ID FOREIGN KEY (Repuesto_ID) REFERENCES Repuesto(Repuesto_ID)

ALTER TABLE VENTA_REPUESTO
ADD CONSTRAINT pkCliente_ID FOREIGN KEY (Cliente_ID) REFERENCES Cliente(Cliente_ID)

----------Registro Tabla cliente------------


INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Leonel','Messi','Cuccittini');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Cristiano','Ronaldo','Averio');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Zinedine','Zidane','Perez');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Luis','Amaranto','Pele');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Ricardo','luisao','kaka');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('xavi','Hernandez','Hernandez');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Jude','Bellingham','Ortez');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Diego','Maradona','Averio');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Jordy','Alba','andrade');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Jorge','Magico','Gonzales');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Robert','Lewandosky','Sanchez');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Carlos','vela','Lopez');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Javier','Chicharito','Hernadez');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Emma','Stone','Carpio');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('juliet','Robert','Martinez');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Scarlett','Johamson','Avila');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Jennifer','lawurens','Romero');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Jennifer','Aniston','Hernadez');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Pinocho','Nariz','Larga');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Cocolito','Payasito','Hernadez');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Luka','Modrik','Romero');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Javier','Pastore','Guler');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Marcus','Radford','Sanchez');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Pedri','perez','Hernadez');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Karim','Benzema','Galo');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Vinisius','juniur','segundo');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Neymar','juniur','Tercero');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Rodrigo','Rsoales','Campos');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Carlos','Totty','Roma');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Scarlett','Johamson','Avila');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Jennifer','lawurens','Romero');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Jennifer','Aniston','Hernadez');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Pinocho','Nariz','Larga');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Cocolito','Payasito','Hernadez');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Luka','Modrik','Romero');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Javier','Pastore','Guler');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Marcus','Radford','Sanchez');

INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Cristiano','Ronaldo','Averio');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Zinedine','Zidane','Perez');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Luis','Amaranto','Pele');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Ricardo','luisao','kaka');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('xavi','Hernandez','Hernandez');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Jude','Bellingham','Ortez');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Diego','Maradona','Averio');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Jordy','Alba','andrade');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Jorge','Magico','Gonzales');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Robert','Lewandosky','Sanchez');
INSERT INTO Cliente
(Nombre,Apellido_Paterno,Apellido_Materno) values('Kilian','Mbappe','Perez');

SELECT * FROM Cliente


----------------------Registro Tabla Repuestos---------------------
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Bateria',$50);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Bujia',$40);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Aceite',$100);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Alternador',$250);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Motor de arranque',$275);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Rin',$300);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Puerta derecha',$85);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Crico',$20);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Silvin izquierdo',$95);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Silvin Derecho',$95);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Acientos',1000);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Espejo retrovisor',$15);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Carburador',$175);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Pistones',$185);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Silvin izquierdo',$150);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Radiador',$500);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Sigueñal',$375);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Refrigerante',$35);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Escape',$275);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Pintura',$200);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Esmalte',$275);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Lubricante',$25);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Tapon de radiador',$27);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Amortiguador',$185);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Llanta',$65);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Luces led',$125);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Rin',$300);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Puerta derecha',$85);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Crico',$20);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Silvin izquierdo',$95);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Silvin Derecho',$95);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Acientos',1000);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Espejo retrovisor',$15);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Carburador',$175);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Pistones',$185);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Silvin izquierdo',$150);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Radiador',$500);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Sigueñal',$375);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Refrigerante',$35);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Escape',$275);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Pintura',$200);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Esmalte',$275);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Lubricante',$25);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Tapon de radiador',$27);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Amortiguador',$185);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Llanta',$65);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Luces led',$125);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Sigueñal',$375);
INSERT INTO Repuesto
(Nombre_parte,Precio_Unitario) values('Refrigerante',$35);

select * from Repuesto


-----------------Registro VENTA_REPUESTO-------------------------------
INSERT INTO VENTA_REPUESTO
(Cliente_ID,Repuesto_ID,Cantidad) values(1,1,1);

INSERT INTO VENTA_REPUESTO
(Cliente_ID,Repuesto_ID,Cantidad) values(2,1,1);

select * from VENTA_REPUESTO

-----------------Registro Detalle_Venta-------------------------------


INSERT INTO Detalle_Venta
(Venta_ID,Cliente_ID,Sucursal,Fecha_Compra) values (4,1,'Soyapango','01/03/2024');

INSERT INTO Detalle_Venta
(Venta_ID,Cliente_ID,Sucursal,Fecha_Compra) values (1,1,'Apopa','06/03/2024');


select * from Detalle_Venta





