Algoritmo TP4EJOnce
	Definir aux1, aux2, mayorCaracter, menorCaracter Como Caracter
	Definir palabra como Cadena
	Definir i Como Entero
	
	Escribir "Ingrese una frase: "
	leer palabra
	
	Mientras Longitud(palabra) = 0 Hacer
		Escribir "Ingrese una frase, no seas carnero: "
		leer palabra
	Fin Mientras
	
	aux1 <- Subcadena(palabra, 1, 1)
	aux2 <- Subcadena(palabra, 2, 2)
	
	si(aux1>aux2) Entonces
		mayorCaracter <- aux1
		menorCaracter<- aux2
	SiNo
		mayorCaracter <- aux2
		menorCaracter<- aux1
	FinSi
	
	Para i <- 3 Hasta Longitud(palabra) - 1 Con Paso 1 Hacer
		aux1 <- Subcadena(palabra, i, i)
		aux2 <- Subcadena(palabra, i+1, i+1)
		
		
		si( aux1 >= mayorCaracter ) Entonces
			mayorCaracter <- aux1		
		FinSi
		si( aux2 >= mayorCaracter ) Entonces
			mayorCaracter <- aux2
		FinSi
		
		si( aux1 <= menorCaracter ) Entonces
			menorCaracter <- aux1
		FinSi
		si( aux2 <= menorCaracter ) Entonces
			menorCaracter <- aux2
		FinSi
		
	Fin Para
	
	Escribir "El menor caracter es: " menorCaracter " Mientras tanto el mayor caracter es: " mayorCaracter
	
FinAlgoritmo
