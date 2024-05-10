Algoritmo TresC
	definir n, a, r Como Entero
	
	Escribir "Agregue el valor de cuadrado: "
	leer n
	r <- 0
	a <- 1
	
	mientras n > 0 Hacer
		r <- r + a
		a <- a + 2
		n <- n - 1
	FinMientras
	
	Escribir "El resultado es: " r
	
FinAlgoritmo
