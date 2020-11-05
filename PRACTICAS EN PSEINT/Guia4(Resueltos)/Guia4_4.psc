/*Cargar un vector con “n” notas e indicar la cantidad de aprobados (Notas mayores o iguales a 6), la
cantidad de desaprobados (Notas menores a 6).*/

Algoritmo Guia4_4
	
	Definir notas, Apro, acumdes,i, notasAlumn como entero;
	
	Apro=0;
	notas =0;
	acumdes = 0;

	Escribir "Ingrese la cantidad de notas";
	Leer notas;
	Dimension notasAlumn[notas];
	Para i<-1 hasta notas con paso 1 Hacer
		Escribir " Ingrese la nota del " ,i, " alumno" ; 
		leer  notasAlumn[i];
		
		Si  (notasAlumn[i] >= 6 ) Entonces
			Apro =Apro +1;
		SiNo 
			
			acumdes = acumdes +1;
			
			FinSi
			
		
	FinPara
	Escribir "La cantidad de aprobados son:" Apro;
	Escribir "La cantidad de desaprobados es de:" acumdes ;
	
	
	
	
	
FinAlgoritmo
