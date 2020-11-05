/*En una tabla de 4 filas y 4 columnas se guardan las notas de 4 alumnos de secundario. Cada fila
corresponde a las notas y al promedio de cada alumno.
• Se necesita un programa que permita a un profesor cargar en las 3 primeras posiciones de
cada fila las notas del alumno y que en la última columna se calculen los promedios.
• Una vez realizados los cálculos, se desea mostrar las 3 notas de cada alumno y el promedio
correspondiente recorriendo la matriz.*/


Algoritmo Guia5_5
	definir alumnos, f ,c,notas,sumanotas,promedio Como real;
	
	
	Dimension alumnos[4,4];
	
	para f<-1 hasta 4 Con Paso 1 Hacer
		sumanotas=0;
		promedio=0;
		Escribir sin saltar " para el alumno" f;
		
	para c<- 1 hasta 4 con paso 1 
	
		Si c = 4 Entonces
		
		promedio = sumanotas/3;
		alumnos[f,c] = promedio;
		
		Sino
			escribir sin saltar" ingrese notas" c;
			leer alumnos[f,c];
			
				sumanotas = sumanotas + alumnos[f,c];;
			
		finsi
		
	FinPara
		
	FinPara
	
	Para f<-1 hasta 4 Con Paso 1 Hacer
	Escribir sin saltar " para el alumno" f;
	
	para c<- 1 hasta 4 con paso 1 
		
		Si c = 4 Entonces
			Escribir "EL PROMEDIO ES" alumnos[f,c];
			
			
		Sino
			Escribir "el promedio de notas del alumno", f ,"es de:" alumnos[f,c];
		finsi
		
	FinPara
	
FinPara
		
FinAlgoritmo
