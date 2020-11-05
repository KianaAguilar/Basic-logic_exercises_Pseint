/*Se necesita cargar un vector con el sueldo de 10 empleados y luego mostrarlos por pantalla. Informar
cuál es el mayor sueldo.*/

Algoritmo Guia4_1
	
	Definir vector , sueldo, i, sueldoMayor como entero ;
	
	sueldoMayor =0; ;
	
	Dimension vector[10];
	
	para i <- 0 hasta 10-1 con paso 1
		Escribir " Ingrese el sueldo del empleado" i+1;
		Leer  vector[i];
		
		Si (vector[i] > sueldoMayor) Entonces
			sueldoMayor = vector[i];
		
		FinSi
	FinPara
	
	Escribir " los sueldos son:" vector[0],"-",vector[1],"-",vector[2],"-",vector[3];
	Escribir  vector[4],"-",vector[5] ,"-", vector[6] ,"-",  vector[7],"-",  vector[8],"-", vector[9];
	Escribir "el sueldo mayor es:" sueldoMayor;
	
FinAlgoritmo
