/*Un comercio mayorista trabaja con 50 art�culos. Dispone de un plantel de 15 vendedores para su
venta, los cuales est�n numerados del 1 al 15 inclusive. El algoritmo deber� cargar y manejar una
matriz llamada CANT de 50 x 15, en donde cada fila representa un art�culo o producto, cada columna
un Vendedor y cada componente de la matriz CANT [i, j] la cantidad del art�culo i vendida por el
vendedor j.
El algoritmo tambi�n deber� cargar un vector llamado TOTAL con las cantidades totales de art�culos
vendidas por cada Vendedor. Luego informar cual fue el vendedor que realiz� la mayor venta. */


Algoritmo Guia5_4
	
	Definir articulo,vendedor, CANT,cantproduc,i,j,total,Mayorventa ,mejorvendedor  como entero;
	mejorvendedor =0;
	Mayorventa =0;
	Dimension CANT[50,15];

	Para j<-1 Hasta 50 Con Paso 1 Hacer
		Escribir "ingrese las ventas del vendedor numero " j;
		total=0;
		
		Para i<- 1 Hasta 15 Con Paso 1 Hacer 
			Escribir"ventas ";
			Leer  CANT[i,j];
			total= total + CANT[i,j];
			
			
			Si total > Mayorventa   Entonces
				Mayorventa  = total;
				mejorvendedor =j;
				
			FinSi
			
		FinPara
		Escribir "las cantidad de ventas  realizadas por este vendendor son:","", total;
		
	FinPara

	Escribir " La amejor venta realizada fue del vendedor numero:" mejorvendedor , "por un valor de:" Mayorventa; 
	 
	
		

FinAlgoritmo
