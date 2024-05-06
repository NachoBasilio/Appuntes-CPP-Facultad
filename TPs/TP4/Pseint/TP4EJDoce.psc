Algoritmo TP4EJDoce
	Definir textoNumerico, aux3 como Cadena
	Definir aux1, aux2, numeroFinal, i Como Entero
	
	Escribir "Mande su texto solo compuesto por cifras: "
	leer textoNumerico
	
	aux2 <- 0
	
	Para i <- 1 Hasta Longitud(textoNumerico) Con Paso 1 Hacer
		aux3 <- Subcadena(textoNumerico, i, i)
		
		si (aux3 = "1") Entonces
			aux1 <- 1
		FinSi
		si (aux3 = "2") Entonces
			aux1 <- 2
		FinSi
		si (aux3 = "3") Entonces
			aux1 <- 3
		FinSi
		si (aux3 = "4") Entonces
			aux1 <- 4
		FinSi
		si (aux3 = "5") Entonces
			aux1 <- 5
		FinSi
		si (aux3 = "6") Entonces
			aux1 <- 6
		FinSi
		si (aux3 = "7") Entonces
			aux1 <- 7
		FinSi
		si (aux3 = "8") Entonces
			aux1 <- 8
		FinSi
		si (aux3 = "9") Entonces
			aux1 <- 9
		FinSi
		si (aux3 = "0") Entonces
			aux1 <- 0
		FinSi
		
		aux2 <- (aux2 * 10) + aux1 
		
	Fin Para
	
	Escribir aux2

	
	
FinAlgoritmo
