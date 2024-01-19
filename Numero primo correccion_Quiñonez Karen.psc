Proceso saber_si_es_primo
	Definir a,b,c Como real;
	c = 0;
	Escribir "digite un numero para saber si es o no primo" ;
	Leer a;
	Si a>1 Entonces
		Para b<-1 Hasta a Con Paso 1 Hacer
			Si a mod b ==0 Entonces
				c <- c +1;
			FinSi
		FinPara
		Si c=2 Entonces
			Escribir 'el numero es primo';
		SiNo
			Escribir 'el numero no es primo';
		FinSi
	SiNo
		Escribir 'el numero no es primo';
	FinSi
FinProceso
