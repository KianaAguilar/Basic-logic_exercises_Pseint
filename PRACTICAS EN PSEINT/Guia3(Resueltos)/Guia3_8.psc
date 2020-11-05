/*) Se realizó un censo provincial y se desea procesar la información obtenida en dicho censo. De cada
una de las personas censadas se tiene la siguiente información: número de documento, edad y sexo
(‘F’ o ‘M’). Realizar un algoritmo que lea los datos de cada persona censada (para fin de ingreso de
datos, ingresar 0 (cero) como numero de documento) e informe: Cantidad total de personas
censadas, cantidad de varones y cantidad de mujeres, porcentaje de varones cuya edad varía entre
16 y 65 años respecto del total de varones, mostrar datos de la persona que registra la mayor edad*/


Algoritmo Guia3_8
	
	Definir  numDoc, edad, numClie, acumFem, acumMas,ranEdad, maEdad ,maNumdoc ,CalProm, maToedad  como entero;
	Definir genero,finalGenero Como Caracter;
	CalProm=0;
	ranEdad=0;
	numDoc = 0;
	edad = 0;
	genero = '';
	numClie=0;
	acumFem = 0;
	acumMas= 0;
	maEdad = 0;
	maNumdoc = 0;
	maToedad =0;
	finalGenero = '';
	
	Escribir "ingrese el numero de dni del cliente";
	Leer numDoc;
	
	
	
	Mientras (numDoc > 0)   Hacer
		numClie = numClie+1;
		Escribir " A continuacion ingresara los datos del cliente numero" ,"", numClie;
		Escribir "Ingrese la edad del cliente: ";
		leer edad;
		Escribir "Ingrese el su genero (M) si se reconoce como masculino y (F) si se reconoco como femenino";
		Leer genero;
		
		Si (genero = 'F') Entonces
			acumFem = acumFem +1 ;
		Fin Si
		
		SI (genero = 'M') Entonces
			
			acumMas = acumMas +1;
			
			Si (edad >= 16 y edad <=65 )Entonces
				
				ranEdad =  ranEdad + 1;
			
			FinSi
		
		
		FinSi
		
		Si edad > maEdad Entonces
			maEdad = edad;
			maNumdoc = numDoc;
			maToedad = edad;
			finalGenero = genero;
	
		Fin Si
		
		Escribir "ingrese el numero del dni del cliente , en caso de que quiera dejar de cargar datos indique (0)";
		Leer numDoc;
		
	Fin Mientras
	        CalProm = (ranEdad*100)/acumMas ;
	
	Escribir "la cantidad total de las personas censadas es de:" i;
	Escribir "la cantidad de mujeres censadas es de:" acumFem;
	Escribir "la cantidad de hombres censados es de:" acumMas;
	Escribir " la persona que registra la mayor edad es:" , "", maNumdoc ,  "-" , maEdad , "-" ,finalGenero ,"-", maEdad;
	Escribir "el rango de hombres con edad de 16 a 65 es de :" ranEdad "lo cuales son el: " CalProm ,"%" ,"respecto a la cantidad de hombres censados";
FinAlgoritmo
