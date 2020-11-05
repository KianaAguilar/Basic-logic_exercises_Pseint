/*Realizar un algoritmo que, al ingresar por teclado el precio por Kg y la cantidad en Kg adquirida por el
cliente de tres productos (6 variables) muestre:
a.- El monto total en pesos correspondiente a la compra de cada producto.
b.- El total en pesos de la compra realizada por el cliente.
c.- Si el total es superior a $100, hacer un descuento del 10%. Informar el nuevo monto.*/


Algoritmo EjercicioGuia2_3
	
	Definir Cantidad, Precio,Totalfinal,TotalDesc Como Real;
	Definir  Producto Como Caracter;
	

	Escribir "COMPRA DE PRODUCTOS POR KILOS";

	Dimension Producto[3];
	escribir" Ingrese producto " ;
	Para i <-1 Hasta 3 Con Paso 1 Hacer
		leer Producto[i];
		
	Fin Para
	Dimension Cantidad[3];
	Escribir" Ingrese la cantidad de kilos ";
	Para j<-1 Hasta 3 Con Paso 1 Hacer
		Leer Cantidad[j];
		
	Fin Para
	Dimension Precio[3];
	escribir "Ingrese el precio por kilo ";
	Para x <- 1 Hasta 3 Con Paso 1 Hacer
		Leer  Precio[x];
	Fin Para
	
	
	
	//El monto total en pesos correspondiente a la compra de cada producto
	
	Escribir "PRODUCTO NUMERO 1"
	Escribir  " NOMBRE"          , Producto[1];
	Escribir  " CANTIDAD DE KL"  , Cantidad[1];
	Escribir  "Precio POR KL $"    , Precio[1];
	Escribir  "TOTAL: $"            , Cantidad[1] * Precio[1];
	
	
	Escribir "PRODUCTO NUMERO 2"
	Escribir  " NOMBRE"          , Producto[2];
	Escribir  " CANTIDAD DE KL"  , Cantidad[2];
	Escribir  "Precio POR KL $"    , Precio[2];
	Escribir  "TOTAL: $"            , Cantidad[2] * Precio[2];
	
	
	Escribir "PRODUCTO NUMERO 3"
	Escribir  " NOMBRE"          , Producto[3] ;
	Escribir  " CANTIDAD DE KL$"  , Cantidad[3];
	Escribir  "Precio POR KL"    , Precio[3];
	Escribir  "TOTAL: $"            , Cantidad[3] * Precio[3];
	
	TotalFinal = (Cantidad[1] * Precio[1]) + ( Cantidad[2] * Precio[2]) + (Cantidad[3] * Precio[3]); //OPERECION DE CANTIDAD Y PRECIO  DE CADA PRODUCTO Y SU TOTAL
	 
	 si (TotalFinal >100) Entonces
		 TotalDesc  = (totalfinal *20)/100;
		 Escribir  "usted tiene un descuento de:$", TotalDesc ;
		 Escribir  " su saldo final es de : $" TotalFinalinal -  TotalDesc ;
	 SiNo
		 si(TotalFinal <=100) Entonces
			 Escribir " su saldo final es de:$" TotalFinal;
		 FinSi
		 
	 FinSi
	
FinAlgoritmo
