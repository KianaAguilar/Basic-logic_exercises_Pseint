/*Se dispone de una matriz de 4 x 4. Rellenar con 1 (unos) la diagonal (como muestra el gráfico) y el
resto con 0 (ceros). Mostrar por pantalla la matriz.
0 0 0 1
0 0 1 0
0 1 0 0
1 0 0 0
*/

Algoritmo Guia5_2
	
	
	
	
	Definir matrizconunos ,f,c Como Entero;
	
	Dimension matrizconunos[4,4];
	
	Para f<-1 Hasta 4 Con Paso 1 Hacer
		
		Para c<-1 Hasta 4 Con Paso 1 Hacer
			
	
			Leer matrizconunos[f,c];
		
		
		Fin Para
		
	Fin Para
	
	Para f<-1 Hasta 4 Con Paso 1 Hacer
		Escribir " ";
		para c<- 1 hasta 4 con paso 1 hacer 
			Escribir Sin Saltar matrizconunos[f,c];
		 FinPara
		 
	 FinPara
	 
	Escribir " ";
FinAlgoritmo

