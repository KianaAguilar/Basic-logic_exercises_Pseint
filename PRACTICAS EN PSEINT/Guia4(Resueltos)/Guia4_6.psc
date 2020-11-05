/*Se tienen 2 vectores con “n” productos, uno con las cantidades[n] y el otro con los costos[n].
Determinar el precio total e informar todos aquellos que superen los $1000.*/

Algoritmo sin_titulo
	
	Definir cantidadProductos, contadorProdMayorMil, i, cantidades, costos, costosMayoresAmil, posicionMayorMil, costoCalculado como entero;
	contadorProdMayorMil = 0;
	Escribir "Ingrese la cantidad de productos";
	Leer cantidadProductos;
	
	Dimension cantidades[cantidadProductos], costos[cantidadProductos], costosMayoresAmil[cantidadProductos], posicionMayorMil[cantidadProductos];
	
	Para i<-1 Hasta cantidadProductos Con Paso 1 Hacer
		Escribir " Ingrese cantidad del producto a ingresar";
		leer cantidades[i];
		
		Escribir " ingrese el costo del producto";
		leer costos[i];
		
		costoCalculado = cantidades[i] * costos[i];
		
		si (costoCalculado > 1000) Entonces
			contadorProdMayorMil = contadorProdMayorMil + 1;
			costosMayoresAmil[contadorProdMayorMil] = costoCalculado;
			posicionMayorMil[contadorProdMayorMil] = i;
		FinSi
		
	Fin Para
	
	Para i<-1 Hasta contadorProdMayorMil Con Paso 1 Hacer
		Escribir "El producto: ", posicionMayorMil[i], " tiene un valor mayor a 1000, ", "su valor es: ", costosMayoresAmil[i];
	FinPara
	
	
	
	
	
	
FinAlgoritmo
