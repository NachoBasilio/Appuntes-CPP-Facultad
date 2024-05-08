Algoritmo TP5EJOcho
	Definir numUsuario, raizConseguida, numaux, valorAEncontrar Como real
	Definir bandera Como Logico
	
	Escribir "¿De que valor quieres la raiz cuadrada?"
	Leer numUsuario
	bandera <- Verdadero
	valorAEncontrar <- 1
	
	Mientras bandera = Verdadero Hacer
		valorAEncontrar <- valorAEncontrar + 1
		si valorAEncontrar*valorAEncontrar >= numUsuario
			bandera <- falso
		FinSi
	Fin Mientras
	
	numaux <- valorAEncontrar-1
	
	
	raizConseguida <- (numUsuario + (numaux*numaux)) / (numaux*2)
	
	Escribir raizConseguida
FinAlgoritmo
