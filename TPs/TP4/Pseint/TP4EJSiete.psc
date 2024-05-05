Algoritmo TP4EJSiete
	Definir numeroElegido, aux1 Como Real
	
	leer numeroElegido
	
	
	Mientras numeroElegido >= 10 Hacer
		aux1 <- numeroElegido % 10
		
		numeroElegido <- trunc(numeroElegido / 10)
		
		
		numeroElegido <- numeroElegido - (aux1 * 2)
		
		si numeroElegido < 0 Entonces
			numeroElegido <- numeroElegido * (-1)
		FinSi
		
	Fin Mientras
	
	si numeroElegido = 0 O numeroElegido = 7 Entonces
		Escribir "Es multiplo de 7"
	SiNo
		Escribir "NO ES"
	FinSi
	
FinAlgoritmo
