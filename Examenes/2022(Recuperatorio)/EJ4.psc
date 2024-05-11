Algoritmo EJ4
	
	Definir userNum, resultado, numAlCuadrado, i, j como enteros
	
	Escribir "Agregue un valor: "
	Leer userNum
	
	Mientras  userNum < 0 Hacer
		Escribir "Agregue un valor: "
		Leer userNum
	FinMientras
	
	numAlCuadrado <- userNum * userNum
	
	i <- 1
	j <- 1
	
	Repetir
		resultado <- resultado + j
		
		i <- i + 1
		j <- j + 2
		
		
	Hasta Que (i > numAlCuadrado) 
	
	Escribir "El resultado es: " resultado
	
FinAlgoritmo
