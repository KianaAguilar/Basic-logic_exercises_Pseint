/*Realizar un algoritmo que permita a un usuario ingresar por teclado la BASE y el EXPONENTE de
una potencia y que el resultado sea mostrado por pantalla*/

Algoritmo EjercicioGuia1_C
	
	Definir Base,Potencia,Resultado Como Entero
	
	Escribir" Escriba el valor de la Base";
	Leer Base;

	Escribir " Escriba el valor de la Potencia";
	leer Potencia;
		
	Resultado = Base ^ Potencia;
	
	Escribir " El resultado de la operacion es:" Resultado;
		
FinAlgoritmo
