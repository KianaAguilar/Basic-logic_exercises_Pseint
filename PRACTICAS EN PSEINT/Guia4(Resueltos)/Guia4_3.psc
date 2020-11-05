/*Un alumno tiene “n” notas (Se ingresa por teclado la cantidad de notas) que se deben cargar en un
vector (Se debe definir el vector en base a la cantidad de notas que se van a ingresar, por ejemplo:
Si son 5 notas, el vector debe ser de tamaño 5). Luego de cargar las notas se debe mostrar la nota
más alta y el promedio de notas.*/

Algoritmo Guia4_3
	
	Definir alumno Como Numerica;
	
	Definir  cantNotas,i ,acumNotas, sumaNotas ,tamanoArray  como entero;
	Definir promeNotas Como Real;
	
	
	acumNotas =0;
	sumaNotas=0;
	promeNotas =0;
	
	Escribir"Ingrese la cantidad de notas";
	Leer  cantNotas;
	Dimension alumno[cantNotas];

	Para i <-1 hasta cantNotas con paso 1 Hacer
		
		Escribir " digite las notas del:" i ,"-", "almuno ";
		Leer alumno[i];
		
		
		Si (alumno[i] > acumNotas) Entonces
			acumNotas = alumno [i];
			
			
			sumaNotas  = sumaNotas  + alumno[i];
			promeNotas =  sumaNotas / cantNotas;
			
		
			
		SiNo
			
		Fin Si
		
		
		
	FinPara
	
	
	Escribir " la nota mas alta es:" acumNotas;
	Escribir  " Y el promedio de las notas es de:" promeNotas;
	
FinAlgoritmo
