/*Un gerente de una empresa prestadora de servicios de internet necesita un algoritmo que permita
realizar el cálculo del monto a pagar de la factura de consumo de internet de 5 clientes de una
empresa. Para ello, el algoritmo debe solicitar por teclado dos datos: DNI del cliente y tipo de servicio.
Los tipos de servicio son 3:
1. Internet 30 megas (El servicio cuesta: $750)
2. Internet 50 megas (El servicio cuesta: $1100)
3. Internet 100 megas (El servicio cuesta: $1500 – menos 5% de descuento por promoción)
El algoritmo debe poder calcular el monto a pagar (dependiendo del tipo de servicio con el que cuente
el cliente) e informar por pantalla el dni del mismo junto con el monto a pagar y el número de servicio
con el que cuenta.*


Algoritmo Guia3_5
	
	Definir dni, Nclient, Servicio   ,DescP Como Entero;
	Definir  TotalS Como Real;
	Servicio = 0 ;
	Nclient = 0;
	DescP = 0;
	TotalS= 0 ;
	
	Mientras Nclient <= 4 Hacer
		
		Escribir "CONSULTAR SERVICIO A PAGAR DEL CLIENTE NUMERO " ,"-", Nclient + 1, "-", "SEGUN SU PLAN " ;
	    Escribir "ELIJA UNA OPCION: PLAN (1)Internet 30 megas  , PLAN (2) Internet 50 megas  PLAN(3) Internet 100 megas" ;
		LEER Servicio;
	
	
		segun Servicio Hacer
		
	1:
		Escribir " Ingrese el numero de dni del cliente para emitir factura" , "", Nclient +1;
		leer dni;
		Escribir " el numero de dni del cliente es el:" dni , " y  El total a pagar por este servicio es de: $750"; 
		
	2 :
		Escribir " Ingrese el numero de dni del cliente para emitir factura" , "", Nclient +1;
		leer dni;
		Escribir " el numero del dni del cliente es el:" dni , " y  El total a pagar por este servicio es de: $1100";
	3 :
		Escribir " Ingrese el numero de dni del cliente para emitir factura" , "", Nclient +1;
		leer dni;
		Escribir "Este servicio tiene un descuento del 5%";
		
		DescP =  ( 1500* 5)/100;
		TotalS = 1500 - DescP;
		escribir " El numero del  dni del cliente es el:" dni , " y  El total a pagar por este servicio es de:" TotalS;	
		          
	De Otro Modo:
		Escribir "NO EXISTE";
		 
		 
 FinSegun


 Nclient =  Nclient +1 ;
FinMientras

	
	
FinAlgoritmo


