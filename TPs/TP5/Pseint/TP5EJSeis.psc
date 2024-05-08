Algoritmo TP5EJSeis
	Definir numUsuario, sumaPar, sumaInpar, resta Como Entero
	Definir switch Como Logico
	
	Escribir "Agregue un numero: "
	Leer numUsuario
	
	switch <- Falso
	
	Repetir
		sumaPar <- 0
		sumaInpar <- 0
		
		Mientras numUsuario <> 0 Hacer
			si(switch = verdadero)
				sumaPar <- sumaPar + trunc(numUsuario mod 10)
				
				numUsuario <- trunc(numUsuario / 10)
				switch <- falso
			SiNo
				sumaInpar <- sumaInpar + trunc(numUsuario mod 10)
				
				numUsuario <- trunc(numUsuario / 10)
				switch <- Verdadero
			FinSi
		
		Fin Mientras
		resta <- sumaInpar - sumaPar
		si(resta < 0)
			resta <- resta * (-1)
		FinSi
		numUsuario <- resta
		
	Hasta Que resta >= 0 Y resta <= 9
	
	si (resta = 0) Entonces
		Escribir "Es divisible por 11"
	SiNo
		Escribir "No es divisible por 11"
	FinSi
	
FinAlgoritmo
