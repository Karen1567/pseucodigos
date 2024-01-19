Proceso descuento 
	definir precio, porc como real ; 
	escribir "ingrese el valor del producto" ;
	leer precio ;
	si precio > 1000000 Entonces
		porc = precio - (precio*0.19) ; 
		escribir " el precio a pagar por su producto -19% del iva es de: " porc ;
	sino 
		si precio > 500000 entonces 
		porc = precio - (precio*0.10) ;
		escribir "el precio a pagar  con el descuento del 10% es de: " porc ;
	sino 
		escribir " su producto no tiene descuento" ;
			
		FinSi
	FinSi
	
FinProceso
