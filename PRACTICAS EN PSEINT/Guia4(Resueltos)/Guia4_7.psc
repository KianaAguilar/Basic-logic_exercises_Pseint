/*Una empresa de camiones necesita un algoritmo para controlar el egreso de sus 30 camiones desde
la planta y la carga que transportan. Para ello, se necesita que por cada camión se cargue por teclado
su patente, el nombre y apellido del chofer, el tipo de carga que lleva (madera, yerba o té) y a qué
hora egresó. Además, la empresa necesita saber cuántos camiones cargaron té. Al final, debe
mostrar todos estos datos por pantalla al usuario.*/
	
	Algoritmo Guia4_7
		
		Definir camiones,carg, madera, yerba, te, cont, i Como Entero;
		Definir nombreApe, patente, horaEgreso, productos Como Caracter;
		
		Escribir "POR FAVOR INGRESE LOS SIGUIENTES DATOS ";
		
		madera = 0;
		yerba = 0;
		te= 0;
		
		Dimension nombreApe[30];
		Dimension patente[30];
		Dimension horaEgreso[30];
		Dimension productos[30];
		
		Para i<-1 hasta 30 con paso 1 Hacer
			
			Escribir " ";
			Escribir "PARA CHOFER ", i;
			
			Escribir sin saltar "Ingrese Nombre y Apellido: ";
			Leer nombreApe[i];
			
			Escribir sin saltar "Ingrese la Patente: ";
			Leer patente[i];
			
			Escribir sin saltar "Ingrese hora de egreso: ";
			Leer horaEgreso[i];
			
			Escribir "Por favor ingreso una opcion para el tipo de carga que lleva.";
			Escribir "      1.MADERA  2.YERBA  3.TÉ ";
			Leer carg;
			
			Segun carg Hacer
				1:
					productos[i] = "Madera";
					madera = madera+1;
				2:
					productos[i] = "Yerba";
					yerba = yerba+1;
					
				3:
					productos[i] = "Té";
					te = te+1;
					
				De Otro Modo:
					Escribir sin saltar "ERROR. Ingrese una categoria valida.";
			FinSegun
			
		FinPara
		
		Escribir " ";
		Escribir "LA CANTIDAD DE CAMIONES QUE TRANSPORTARON TÉ FUERÓN: ";
		Escribir te;
		
		Escribir "LOS DATOS INGRESADOS SON: ";
		
		Para i<-1 hasta 30 con paso 1 Hacer
			
			Escribir sin saltar "Nombre y Apellido: ", nombreApe[i], " " + "Patente: ",  patente[i];
			Escribir sin saltar "Hora de egreso: ", horaEgreso[i], " " , + "Tipo de carga: ", productos[i];
			Escribir " ";
			
		FinPara
		
FinAlgoritmo

