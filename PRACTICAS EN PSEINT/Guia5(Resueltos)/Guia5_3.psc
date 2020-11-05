/*Se dispone de las notas correspondientes a una materia de los 40 alumnos de un curso. Cada alumno
tiene 5 notas, donde las notas de un alumno corresponden a una fila de una matriz. Elaborar un
algoritmo que calcule e imprima el promedio de cada alumno.*/

Algoritmo Guia5_3
	Definir  MatrizAlumno,alumnos ,cantnotas , f,c,sumaNotas,notas Como Entero;
	Definir promedio Como Real;
	
	cantnotas = 5;
	alumnos=40;
	

	Dimension MatrizAlumno[alumnos,cantnotas];
	
	
	Para f<-1 Hasta alumnos Con Paso 1 Hacer
		
		sumaNotas=0;
		promedio=0;
		notas =0;
		
		Para c<-1 Hasta cantnotas Con Paso 1 Hacer
			
			Escribir"Ingrese las notas del alumno" f;
			leer notas;
			
			sumaNotas =  sumaNotas + notas;
			promedio =  sumaNotas / cantnotas;
			
		Fin Para
		Escribir "el promedio de las notas del alumno" f, " es " promedio;
	Fin Para
	
			

	
	
FinAlgoritmo
