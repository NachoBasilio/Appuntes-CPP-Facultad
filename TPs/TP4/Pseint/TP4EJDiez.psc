Algoritmo TP4EJDiez
	Definir Contraseña, Usuario,  aux1 Como cadena
	Definir contador como entero
	Definir mayuscula, minuscula, cosaExtraña, simboloEspecial, cifra, largo como logico
	
	mayuscula <- Falso
	minuscula <- Falso
	cosaExtraña <- Verdadero

	
	
	Mientras ((minuscula = Falso) o (mayuscula = Falso)) o (CosaExtraña = Verdadero) Hacer
		
		mayuscula <- Falso
		minuscula <- Falso
		cosaExtraña <- Falso
		
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
					cosaExtraña <- Verdadero
				FinSi
			FinSi
		Fin Para

		si ((minuscula = Falso) o (mayuscula = Falso)) o (CosaExtraña = Verdadero) Entonces
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
		
		Escribir "Mete tu Contraseña: "
		Leer Contraseña
		
		largo <- (Longitud(Contraseña) > 3 y Longitud(Contraseña) <= 15)
		
		Para contador <- 1 Hasta Longitud(Contraseña) Con Paso 1 Hacer
			aux1 <- Subcadena(Contraseña, contador, contador)

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
