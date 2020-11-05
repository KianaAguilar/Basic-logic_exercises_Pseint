/*Se carga por teclado un vector con las edades de 20 personas. Imprimir por pantalla el promedio de
edad y la edad de la persona más joven.*/

Algoritmo Guia4_2
	
	Definir edad , nump , Vector,i  como Entero;
	Definir sumaEdad ,menorEdad ,totaledad Como Entero;
	Definir PromEdad Como Real;
	
	edad=0;
	PromEdad = 0;
	menorEdad =0;
	totaledad=0;
	
	dimension Vector[20];
	
	Para i<-0 hasta 19 Con Paso 1
		Escribir " Ingrese la edad" i + 1;
		leer Vector[i];
		
		Si (totaledad < Vector[i])
			totaledad = totaledad + Vector[i];
			PromEdad = (totaledad *20)/100;
			
		FinSi
		
		si Vector[i] < menorEdad 
			menorEdad = Vector[i] ;
	fin si
	FinPara
	
	Escribir " El promedio de edad es de:" PromEdad;
	Escribir " La edad menor es de:" menorEdad;
	
	
	
	
	
	
FinAlgoritmo
