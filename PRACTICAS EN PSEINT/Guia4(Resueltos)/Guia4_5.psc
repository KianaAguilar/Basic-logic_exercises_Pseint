/*Se tienen 2 vectores, uno llamado vendedores [15] y otro llamado ventas [15], cada posici�n de cada
arreglo corresponde a la venta en d�lares realizada por cada vendedor. Se debe informar cu�l fue el
vendedor que realiz� la mayor venta y cu�l la menor; adem�s se debe convertir en el informe de
d�lares a pesos (Valor del cambio: $140). Informar el valor en d�lares y en pesos.*/


Algoritmo Guia4_5
	
	Definir vendedores ,i, mAyVenta,VnedME , VnedMA, cambio,totalPesos2, totalPesos1,mnorVentas Como real;
	Definir mnerVentas , ventas  Como Real;
	mAyVenta = 0;
	mAyVenta=0;
	mnorVentas=99999999999999999999999999999999999;
	VnedMA =0;
	VnedME =0;
	cambio =140;
	Dimension vendedores[15], ventas[15];
	Para i<-1 hasta 15 con paso 1 hacer
		
		Escribir"Ingrese la venta en dolares " ,i, "vendedor";
		Leer ventas[i];
	
		
		Si ventas[i] > mAyVenta  Entonces
			mAyVenta = ventas[i];
			VnedMA = i;
			
			// calculo de dolares
			 totalPesos1 = mAyVenta * cambio;
		finsi
		
		
		Si  mnorVentas > ventas[i]  entonces
			mnorVentas = ventas[i];
			VnedME = i;
			
			totalPesos2 = mnorVentas  * cambio;
		Fin Si
	
	FinPara
	
	Escribir "La mayor venta es:" mAyVenta ,"-","y el vendedor es el:" VnedMA ,"y la el cambio a pesos es de:" totalPesos1;
	Escribir "La menor venta es de :" mnorVentas ,"-","y el vendedor es el:" VnedME ,"y la el cambio a pesos es de;" totalPesos2;
	
	
	
	
	
	
FinAlgoritmo
