/*Realizar un algoritmo que permita calcular el sueldo de un determinado empleado de una empresa. Se
debe permitir ingresar por teclado el DNI del empleado y la categoría a la que pertenece; el programa
deberá mostrar el sueldo NETO (el bruto menos todos los descuentos) del empleado, su DNI y la
categoría a la que pertenece (Debe imprimir el nombre de la categoría a la que pertenece). Tener en
cuenta que las categorías tienen las siguientes cuestiones:
a. Categoría 0: Maestranza. Sueldo Bruto de $23600. Descuento de jubilación 11%. Descuento
de Obra Social 3%.
b. Categoría 1: Administración. Sueldo Bruto de $35800. Descuento de Jubilación 11 %.
Descuento de Obra social 5%.
c. Categoría 2: Gerencia. Sueldo Bruto de $60420. Descuento de Jubilación 11%. Descuento
de Obra Social 5%. Descuento de club 4%.*/



Algoritmo EjercicioGuia2_4
	

	Definir DNI, Jubilacion, ObraSocial,TotalDes,Neto,Club Como Real;
	Definir Categorias Como Entero;

	
	SBruto0= 23.600;
	SBruto1 =35.800;
	SBruto2= 60.420;
	
	Escribir "Ingrese el Dni del empleado."
	Leer DNI;
	Escribir "Ingresar la categoria a la que pertenece el Empleado(indique) 0-Maestranza,1-Administración,2-Gerencia."
	leer Categorias;
	
	
	
	si(Categorias = 0) Entonces
		Escribir "Categoria: Maestranza"
		Escribir " SUELDO BRUTO:$",SBruto0;
		Jubilacion = (SBruto0 * 11)/100;
		ObraSocial = (SBruto0 * 3)/100;
		TotalDes   =  Jubilacion + ObraSocial;
		Neto       =  SBruto0 - TotalDes;
		 
	 Escribir " el DNI del empleado es", DNI;
	 Escribir "Descuento de OBRA SOCIAL(%11):$", ObraSocial;
	 Escribir "Descuento de JUBILACION(%3):$", Jubilacion;
	 Escribir "TOTAL DEDUCCIONES:$ ", TotalDes;
	 Escribir "SUELDO NETO:$", Neto;
	 
	 
	 
	SiNo
		si(Categorias = 1) Entonces
			Escribir "Categoria: Administrador"
			Escribir " SUELDO BRUTO:$",SBruto1;
			Jubilacion = (SBruto1 * 11)/100;
			ObraSocial = (SBruto1 * 5)/100;
			TotalDes   =  Jubilacion + ObraSocial;
			Neto       =  SBruto1 - TotalDes;
			
			Escribir " el DNI del empleado es", DNI;
			Escribir "Descuento de OBRA SOCIAL(%11):$", ObraSocial;
			Escribir "Descuento de JUBILACION(%5):$", Jubilacion;
			Escribir "TOTAL DEDUCCIONES:$ ", TotalDes;
			Escribir "SUELDO NETO:$", Neto;
		SiNo
			
			Si (Categorias = 2) Entonces 
				Escribir "Categoria: Gerencia"
				Escribir "SUELDO BRUTO:$",SBruto2;
				Jubilacion = (SBruto2 * 11)/100;
				ObraSocial = (SBruto2 * 5)/100;
				Club       = (SBruto2 * 4)/100;
				TotalDes   =  Jubilacion + ObraSocial + Club;
				Neto       =  SBruto2 - TotalDes;
				
				Escribir "El DNI del empleado es", DNI;
				Escribir "Descuento de OBRA SOCIAL(%11):$", ObraSocial;
				Escribir "Descuento de JUBILACION(%5):$", Jubilacion;
				Escribir "Descento CLUB(4):$ ",Club;
				Escribir "TOTAL DEDUCCIONES:$ ", TotalDes;
				Escribir "SUELDO NETO:$", Neto;
				
			FinSi
		FinSi
	FinSi
	Escribir "No registrado";
	
	



	
	
	
FinAlgoritmo
