/*Una mercería vende canutillos y mostacillas al por mayor mediante su página web. Como se trata de una
mercería mayorista, solicita la cantidad de paquetes en cada venta y dependiendo de esta realiza los
siguientes controles:
a. Si la cantidad de productos es menor a 5: Se debe emitir un mensaje indicando que no se permiten
compras inferiores a 5 productos.
b. Si la cantidad de productos es mayor o igual a 5 pero menor o igual a 15: Se debe emitir un mensaje
que el costo de envío es de $200.
c. Si la cantidad de productos es mayor a 15: Se debe emitir un mensaje de que el envío es gratuito.
-Realizar el algoritmo necesario para llevar a cabo los 3 controles citados*/


Algoritmo EjercicioGuia2_2
	
	Definir CanCanut,CanMost, Ctotal Como Entero;
	
	Escribir "Ingrese la cantidad de paquetes que desea comprar de  Canutillos y Mostacillas"
		Leer  Ccanu , Cmstac;
		
		Ctotal = Ccanu + Cmstac;
		
		Escribir "SU COMPRA ES DE :",Ccanu, "Canutillo y :", Cmstac " MoStacilla";
		Escribir "Para un total de:", Ctotal , "Productos";
		
		Si (Ctotal < 5 ) Entonces
			Escribir  "Lo sentimos no se permiten compras inferiores a 5 productos."
		
			
		SiNo
			
			Si (Ctotal >= 5 y Ctotal  <=15 ) Entonces 
				Escribir "El costo de envío es de $200";
			
			
		SiNo
			Si (Ctotal > 15) Entonces 
					Escribir "EL ENVIO ES GRATIS"
				FinSi
				
			FinSi
			
		FinSi
		
				
				
			
	
	
FinAlgoritmo



