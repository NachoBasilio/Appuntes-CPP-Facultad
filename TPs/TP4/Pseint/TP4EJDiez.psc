Algoritmo TP4EJDiez
	Definir Contrase�a, Usuario,  aux1 Como cadena
	Definir contador como entero
	Definir mayuscula, minuscula, cosaExtra�a, simboloEspecial, cifra, largo como logico
	
	mayuscula <- Falso
	minuscula <- Falso
	cosaExtra�a <- Verdadero

	
	
	Mientras ((minuscula = Falso) o (mayuscula = Falso)) o (CosaExtra�a = Verdadero) Hacer
		
		mayuscula <- Falso
		minuscula <- Falso
		cosaExtra�a <- Falso
		
		Escribir "Mete tu Usuario, solo puede tener letras mayusculas o minusculas: "
		Leer Usuario
		
		
		
		Para contador <- 1 Hasta Longitud(Usuario) Con Paso 1 Hacer
			aux1 <- Subcadena(Usuario, contador, contador)
			
			si (aux1 >= "a" y aux <= "z") Entonces
				minuscula <- Verdadero
			SiNo
				si (aux1 > "A" y aux < "Z") Entonces
					mayuscula <-	Verdadero
				SiNo
					cosaExtra�a <- Verdadero
				FinSi
			FinSi
		Fin Para

		si ((minuscula = Falso) o (mayuscula = Falso)) o (CosaExtra�a = Verdadero) Entonces
			Escribir "Todo mal, no me hagas llamar a la policia"
		FinSi
	Fin Mientras
	
	
	
	mayuscula <- Falso
	minuscula <- Falso
	simboloEspecial <- falso
	largo <- falso
	
	
	Mientras (minuscula = Falso) o (mayuscula = Falso) o (simboloEspecial = falso) o (largo = falso) Hacer
		
		mayuscula <- Falso
		minuscula <- Falso
		simboloEspecial <- falso
		largo <- falso
		cifra <- falso
		
		Escribir "Mete tu Contrase�a: "
		Leer Contrase�a
		
		largo <- (Longitud(Contrase�a) > 3 y Longitud(Contrase�a) <= 15)
		
		Para contador <- 1 Hasta Longitud(Contrase�a) Con Paso 1 Hacer
			aux1 <- Subcadena(Contrase�a, contador, contador)

			si (aux1 >= "a" y aux <= "z") Entonces
				minuscula <- Verdadero
			SiNo
				si (aux1 >= "A" y aux <= "Z") Entonces
					mayuscula <-	Verdadero
				SiNo
					si (aux1 >= "0" y aux1 <= "9") Entonces
						cifra <- Verdadero
					SiNo
						si (aux1 = "*" o aux1 = "#" o aux1 = "_" o aux1 = "-") Entonces
							simboloEspecial <- Verdadero
						FinSi
					FinSi
				FinSi
			FinSi
		Fin Para
		Si (minuscula = Falso) o (mayuscula = Falso) o (simboloEspecial = falso) o (largo = falso) Entonces
			Escribir "Todo mal, no me hagas llamar a la policia"
		FinSi
		
		
	Fin Mientras
	
	
	
FinAlgoritmo
