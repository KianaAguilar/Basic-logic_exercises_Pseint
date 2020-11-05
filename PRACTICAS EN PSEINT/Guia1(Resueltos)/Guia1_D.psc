/*Realizar un algoritmo que permita a un usuario ingresar por teclado un número del 1 al 100 y que
determine si es un número par o impar.*/



Algoritmo EjercicioGuia1_D
	
	Definir Num como Entero;
	
		Escribir "Digite un numero del 1 al 100";
		Leer Num;
		
		Si (Num >=1  y Num <= 100) entonces 
		
		Si Num mod 2 =0   Entonces
			Escribir "El numero" ,Num, "es par";
		Sino
			 Escribir  "El numero" ,Num, "es impar";
		 FinSi
		 
	 Sino 
		Escribir "El numero ingresado es invalido, intente                ingresar un numero del 1 al 100"
		 
     Fin si	

FinAlgoritmo
