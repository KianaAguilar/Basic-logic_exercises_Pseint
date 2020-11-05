/*Una pequeña despensa desea calcular los sueldos de sus empleados. Los puestos de los mismos
pueden tener 3 categorías: 1-repositor, 2-cajero y 3-supervisor.
a. Los repositores cobran $32.335.
b. Los cajeros cobran $38.630,89.
c. Los supervisores cobran $45.560,20.
Todos son sueldos en bruto, para cada uno de ellos hay que calcular las deducciones del 11% de
jubilación y 3% de Obra Social.
- Se necesita un algoritmo que, dependiendo el tipo de empleado del que se trate, calcule y muestre en
pantalla el correspondiente Sueldo Neto (Con las deducciones) e informe también los descuentos por
jubilación y obra social. Informar que para los repositores hay un bono en compras que equivale al 8%
del sueldo (Mostrar por pantalla a cuánto equivale el bono)*/



Algoritmo EjercicioGuia2_1
	
	Definir Reposito,Cajero, Supervisor , Jubilacion, ObraSocial, TotalDes, Bono,Neto como real;
	definir Num Como Entero;
	
	Repositor = 32.335;
	Cajero    = 8.63089;
	Supervisor=45.56020;
	
	
	Escribir "Ingrese consulta de sueldo e (Indique) 1-Para Repositor , 2-Para Cajero, 3-Para Supervisor;"
	Leer Num;
	
	Si (Num = 1) Entonces 
		Escribir "Sueldo Bruto Repositor:$" Repositor;
		
		 Jubilacion = (Repositor * 3)/100;
		 ObraSocial = (Repositor * 11)/100;
		 TotalDes   =  Jubilacion + ObraSocial;
		 Bono       = (Repositor * 8 )/100;
		 Neto       =  Repositor - TotalDes;
		 
		Escribir "Descuento de OBRA SOCIAL(%11):$", ObraSocial;
		Escribir "Descuento de JUBILACION(%3):$", Jubilacion;
		Escribir "TOTAL DEDUCCIONES:$ ", TotalDes;
		Escribir "Esta categoria tiene un BONO  a favor de(%8):$" Bono;
		Escribir "SUELDO NETO:$",(Neto + Bono); //Aqui sume el bono con el sueldo neto
			
	SiNo
		Si (Num =2) Entonces
			Escribir "Sueldo Bruto Cajero:$" Cajero;
			
			Jubilacion = (Cajero * 3)/100;
			ObraSociaL =	(Cajero * 11)/100;
			TotalDes   = 	 Jubilacion + ObraSocial;
			Neto       =  Cajero - TotalDes;
			
			Escribir "Descuento de OBRA SOCIAL(%11):$", ObraSocial;
			Escribir "Descuento de JUBILACION(%3):$", Jubilacion;
			Escribir "TOTAL DEDUCCIONES:$ ", TotalDes;
			Escribir "SUELDO NETO :$",Neto;
				
		
			
	SiNo
		Si (Num =3) Entonces
			Escribir "Sueldo Bruto Supervisor:$" Supervisor;
			
			Jubilacion = (Supervisor * 3)/100;
			ObraSociaL =	(Supervisor * 11)/100;
			TotalDes   = 	 Jubilacion + ObraSocial;
			Neto       =  Supervisor - TotalDes;
			
			Escribir "Descuento de OBRA SOCIAL(%11):$", ObraSocial;
			Escribir "Descuento de JUBILACION(%3):$", Jubilacion;
			Escribir "TOTAL DEDUCCIONES:$ ", TotalDes;
			Escribir "SUELDO NETO:$",Neto;
				
			FinSi
			
		FinSi
		
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
