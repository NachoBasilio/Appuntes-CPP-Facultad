Algoritmo TP4EJOcho
	Definir i, numeroUsuari, aux1, aux2 Como Real
	
	Escribir "Digame el numero para que le diga la serie de numeros de cada uno de estos cosos: "
	leer numeroUsuario
	
	Escribir "Primer serie: "
	Para i<-1 Hasta numeroUsuario  Con Paso 1 Hacer
		Escribir (i^4) + 1 
	Fin Para
	
	Escribir "Segunda serie: "
	aux1 <- 3
	
	Para i<-0 Hasta numeroUsuario - 1 Con Paso 1 Hacer
		Escribir aux1
		aux1 <- 3^i + aux1
	Fin Para
	
	Escribir "Tercer serie: "
	aux1 <- 11
	
	Para i<-1 Hasta numeroUsuario  Con Paso 1 Hacer
		Escribir aux1
		aux1 <- (aux1 + i) + aux1
	Fin Para
	
FinAlgoritmo
