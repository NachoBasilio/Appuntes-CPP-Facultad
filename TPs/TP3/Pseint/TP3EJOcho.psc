Algoritmo TP3EJOcho
	Definir Contraseña, Usuario, aux1, aux2, aux3, aux4 Como cadena
	Definir Mayu, Num, Min como logico
	
	Escribir "Mete tu Usuario (8 caracteres) y despues la contraseña (4 caracteres): "
	Leer Usuario
	Leer Contraseña
	
	si(Longitud(Usuario) <= 8 Y Longitud(Usuario) >= 1 y Longitud(Contraseña) = 4)
		aux1 <- Subcadena(Contraseña, 1, 1)
		aux2 <- Subcadena(Contraseña, 2, 2)
		aux3 <- Subcadena(Contraseña, 3, 3)
		aux4 <- Subcadena(Contraseña, 4, 4)
		
		si(( aux1 >= "0" y aux1 <="9" ) O ( aux2 >= "0" y aux2 <= "9" ) O ( aux3 >= "0" y aux3 <="9" ) O ( aux4 >= "0" y aux4 <="9" ))
			Num <- Verdadero
		SiNo
			Escribir "Te hace falta un numero"
		FinSi
		si(( aux1 >= "A" y aux1 <= "Z" ) O ( aux2 >= "A" y aux2 <= "Z" ) O ( aux3 >= "A" y aux3 <= "Z" ) O ( aux4 >= "A" y aux4 <= "Z" ))
			Mayu <- Verdadero
		SiNo
			Escribir "Te hace falta una mayuscula"
		FinSi
		si(( aux1 >= "a" y aux1 <="z" ) O ( aux2 >= "a" y aux2 <= "z" ) O ( aux3 >= "a" y aux3 <= "z" ) O ( aux4 >= "a" y aux4 <= "z"))
			Min <- Verdadero
		SiNo
			Escribir "Te hace falta una minuscula"
		FinSi
		
		si (Mayu = Verdadero Y Min = Verdadero Y Num = Verdadero)
			Escribir "Puede pasar loquito"
		SiNo
			Escribir "Throw new Error(todo mal con vo)"
		FinSi
	SiNo
		Escribir "Todo mal con vo"
	FinSi
FinAlgoritmo
