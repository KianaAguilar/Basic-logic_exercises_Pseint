/*Una cl�nica de obesidad necesita un programa que sea capaz de calcular el �ndice de masa corporal
//de una persona que requiera atenci�n. Para ello, tener en cuenta que la f�rmula para el IMC es:
			//Peso/(Estatura) 2*/

Algoritmo EjercicioGuia1_F
	
	Definir Peso, Altura,IMC Como Real
	
	Escribir " Ingrese su peso";
		Leer Peso;
	
	Escribir "Ingrese su altura";
		Leer Altura;
	//Usando el sistema  metrico
		IMC = Peso / (Altura ^ 2) 
	
	Escribir  IMC
	
FinAlgoritmo
