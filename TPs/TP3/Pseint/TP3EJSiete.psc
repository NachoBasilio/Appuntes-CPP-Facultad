Algoritmo TP3EJSiete
	Definir Palabra, Resultado, aux1, aux2, aux3, aux4, aux5 como Cadena
	
	Escribir "Ingrese la palabra a dar vuelta"
	Leer Palabra
	
	si (Longitud(Palabra) <= 5 Y Longitud(Palabra) >= 1)
		si (Longitud(Palabra) = 1)
			aux1 <- SubCadena(Palabra,1,1) 
			Resultado <- aux1
			Escribir "Su palabra es: " Resultado
		SiNo
			si(Longitud(Palabra) = 2)
				aux1 <- SubCadena(Palabra,1,1) 
				aux2 <- SubCadena(Palabra,2,2)
				Resultado <- aux2 + aux1
				Escribir "Su palabra es: " Resultado
			SiNo
				si(Longitud(Palabra) = 3)
					aux1 <- SubCadena(Palabra,1,1) 
					aux2 <- SubCadena(Palabra,2,2)
					aux3 <- SubCadena(Palabra,3,3)
					Resultado <- aux3 +  aux2 + aux1
					Escribir "Su palabra es: " Resultado
				SiNo
					si(Longitud(Palabra) = 4)
						aux1 <- SubCadena(Palabra,1,1) 
						aux2 <- SubCadena(Palabra,2,2)
						aux3 <- SubCadena(Palabra,3,3)
						aux4 <- SubCadena(Palabra,4,4)
						Resultado <- aux4 + aux3 +  aux2 + aux1
						Escribir "Su palabra es: " Resultado
					SiNo
						aux1 <- SubCadena(Palabra,1,1) 
						aux2 <- SubCadena(Palabra,2,2)
						aux3 <- SubCadena(Palabra,3,3)
						aux4 <- SubCadena(Palabra,4,4)
						aux5 <- SubCadena(Palabra,5,5)
						Resultado <- aux5 + aux4 + aux3 +  aux2 + aux1
						Escribir "Su palabra es: " Resultado
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Nuestra tecnologia no llega tan lejos"
	FinSi
	
FinAlgoritmo
