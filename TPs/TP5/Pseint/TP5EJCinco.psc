Algoritmo TP5EJ5
	Definir numUsuario, suma, resultado Como entero
	
	Escribir "Agregue un numero: "
	Leer numUsuario
	
	si numUsuario < 0 Entonces
		numUsuario <- numUsuario * (-1)
	FinSi

	Repetir
		suma <- 0
		Mientras numUsuario <> 0 Hacer
			suma <- suma + trunc(numUsuario mod 10)
			
			numUsuario <- trunc(numUsuario / 10)
			
		Fin Mientras
		numUsuario <- suma
		
	Hasta Que (numUsuario >= 0 y numUsuario <= 9)
	si suma = 3 o suma = 6 o suma = 9 Entonces
		Escribir "Es multiplo de 3"
	SiNo
		Escribir "No es multiplo de 3"
	FinSi
	
FinAlgoritmo
