/*En una carrera automovil�stica se desea calcular cu�l es el menor tiempo realizado entre cada uno
de sus 12 competidores. Para ello, se pide un algoritmo que sea capaz de permitir el ingreso por
teclado del n�mero de veh�culo y el tiempo (en segundos) de cada participante. Una vez encontrado
el que realiz� el mejor tiempo, se debe informar por pantalla tanto el n�mero de veh�culo que utilizaba
como el tiempo que llev� a cabo.*/

Algoritmo Guia3_6
	
	
	Definir Tsegundos,  Tiempo Como Real;
	Definir ACUnumv ,numv ,NumComp Como Entero;
	
	Tsegundos = 0;
	Numv = 0;
	NumComp =0;
	Tiempo = 0;
	ACUnumv = 0;
	Repetir
		Escribir "Ingrese el numero del vehiculo";
		leer Numv;
		
		Escribir " Ingrese el tiempo en segundos de el participante" NumComp+1 ;
		
		
		Si Tsegundos > Tiempo Entonces
			Tiempo = Tsegundos;
			ACUnumv = numv;
			
		fin si
		NumComp = NumComp +1;
		
	Hasta Que NumComp >= 12
	
	Escribir  " El numero del vehiculo con menor tiempo es:" ACUnumv, " y el tiempo es de:" Tiempo;
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	
	
FinAlgoritmo
