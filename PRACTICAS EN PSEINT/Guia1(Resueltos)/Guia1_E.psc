/*Realizar un algoritmo que permita intercambiar el valor de dos variables. Por ejemplo, si la variable1
vale 5 y la variable2 vale 12, hacer que la variable1 valga 12 y la variable2 valga 5. (Tener en cuenta
que al asignar un valor a una variable se sobrescribe el valor anterior).*/

Algoritmo EjercicioGuia1_E
	
	Definir Variable1, Variable2 Como Entero
	Variable1 = 5;
	Variable2 = 12;
	Varaux = 0;
	
	//Reasignacion.
	
	Varaux = Variable1;
	Variable1 = Variable2;
	Variable2 = Varaux;
	
	
	Escribir "Las variables reasignadas son", Variable1 " y" Variable2;


FinAlgoritmo

//) Realizar un algoritmo que permita intercambiar el valor de
//dos variables. Por ejemplo, si la variable1
//vale 5 y la variable2 vale 12, hacer que la variable1 valga 12
//y la variable2 valga 5. (Tener en cuenta
//que al asignar un valor a una variable se sobrescribe el valor anterior)