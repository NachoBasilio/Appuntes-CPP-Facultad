Algoritmo TP5EJ4
	Definir contador, valorSalida ,cubo, numUsuario, cuadrado, a, b, c, d, i, potencia, cociente Como real
	Definir bandera1 Como Logico
	
	//EJa
	Escribir "¿Que numero quieres saber el cuadrado?"
	leer numUsuario
	contador <- 1
	cuadrado <- 0
	
	si numUsuario < 0 Entonces
		numUsuario <- numUsuario * (-1)
	FinSi
	
	Mientras contador <= numUsuario*2  Hacer
		cuadrado <- cuadrado + contador  
		contador <- contador + 2
	Fin Mientras
	
	Escribir cuadrado
	
	//EJb
	cociente <- 0
	Escribir "¿Que numeros quiere dividir?"
	leer a
	leer b
	Repetir
		si(a>=b) Entonces
			a <- a - b
			cociente <- cociente + 1
		SiNo
			bandera1 <- Verdadero
		FinSi 
	Hasta Que bandera1 = Verdadero
	Escribir cociente
	
	//EJc (Aca era repetir)
	Escribir "¿Que numeros quiere potenciar?"
	leer c
	leer d
	potencia <- 1
	i <- 0
	
	Repetir
		potencia <- c * potencia
		i <- i + 1
	Hasta Que i >= d
	Escribir potencia
	//EJd
	
	Escribir "¿Que numero quieres saber el cubo?"
	leer numUsuario
	
	cubo <- numUsuario * (numUsuario-1) +1
	contador <- cubo
	valorSalida <- ((cubo + numUsuario * 2) - 2)
	
	Repetir
		contador <- contador + 2
		cubo <- cubo + contador
	Hasta Que contador = valorSalida
	  
	Escribir cubo

	
	
FinAlgoritmo
