Algoritmo TP4EJNueve
	Definir numeroDelUsuario, aux1, i Como Real
	
	Escribir "Agregue el numero a dar vuelta: "
	leer numeroDelUsuario
	
	aux1 <- 0
	
	Mientras numeroDelUsuario <> 0 Hacer
		aux1 <- aux1 * 10
		
		aux1 <- aux1 + numeroDelUsuario % 10
		
		numeroDelUsuario <- trunc(numeroDelUsuario/10)
	Fin Mientras
	
	Escribir aux1
	
	
FinAlgoritmo
