/*Se dispone de una matriz de 4 x 4. Rellenar con 0 (ceros) toda la matriz (como muestra el gráfico) y
luego mostrar por pantalla.
0 0 0 0
0 0 0 0
0 0 0 0
0 0 0 0
*/


Algoritmo Guia5_1
	
	Definir matriz,f,c Como Entero;
	
	
	Dimension matriz[4,4];
	
	Para f<-1 Hasta 4 Con Paso 1 Hacer
		Escribir " ";
		Para c<-1 Hasta 4 Con Paso 1 Hacer
		matriz[f,c] =0;
		Escribir Sin Saltar matriz[4,4];
		Fin Para
	Fin Para
	
	Escribir " ";

FinAlgoritmo
