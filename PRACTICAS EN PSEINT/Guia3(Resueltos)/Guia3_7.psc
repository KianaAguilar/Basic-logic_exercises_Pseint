/*En un club se registran, entre otros datos, para cada uno de los socios: Número de socio, edad, tipo
de deporte que practica (1 tenis, 2 rugby, 3 voley, 4 hockey, 5 futbol). Realizar un algoritmo que
permita informar cuantos socios practican tenis y cuantos fútbol y el promedio de edad de los
jugadores por deporte.*/

Algoritmo Guia3_7
	
	Definir  canSocios,i, edad ,numSocios, numDep Como Entero;
	Definir  acumDeporF , acumDeporT , PromEdadT ,  PromEdadF ,acumsociosT,acumsociosF Como Entero;
	 Definir CalEdadT ,CalEdadF Como Real;
	
	
	Escribir "Ingresar el numero de socios a los que desea consultar informacion";
	leer canSocios;
	
	acumDeporT=0;
	acumDeporF = 0;
	
	Para i<-1 Hasta canSocios Con Paso 1 Hacer
		Escribir "Datos  del  socio" i  ;
		Escribir "numero de socio";
		leer numSocios;
		Escribir "ingrese edad";
		Leer edad;
		Escribir "Indique  que tipo de deporte practica (1) para tenis, (2) para rugby, (3)  para voley, (4) para hockey, (5) para  futbol).";
		leer numDep;
		
		
		
		Si (numDep = 1) Entonces
			 acumDeporT =  acumDeporT +1  ;
			 PromEdadT = PromEdadT + edad  ;
			 CalEdadT = PromEdadT / acumDeporT; ;
			 
		 FinSi
		 
			 
			Si (numDep = 5) Entonces
				acumDeporF = acumDeporf +1 ;
				PromEdadF = PromEdadF + edad;
				CalEdadF = PromEdadF / acumDeporF; 
			FinSi
			
		
		
		
	Fin Para
	Escribir "la cantidad de socios que practican tenis es de:" acumDeporT;
	Escribir "Y el promedio de edad de los socios que lo practican es de:" CalEdadT;
	Escribir "-----------------------------------------------------------------------------";
	Escribir "la cantidad de socios que practican futbol es de:" acumDeporF;
	Escribir "Y el promedio de edad de los socios que lo practican es de:" CalEdadF;
	
	
	
	
	
	
	
FinAlgoritmo
