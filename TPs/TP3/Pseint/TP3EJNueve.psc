Algoritmo TP3EJNueve
	Definir aux1, aux2, aux3, num, numAlReve, suma, mayorNum, menorNum como numero
	
	Escribir "Mete un numero de tre cifra: "
	Leer num
	
	si(num >= 100 Y num <= 999)
		aux1 <- trunc(num % 10)
		aux2 <- trunc((num % 100)/10)
		aux3 <- trunc((num % 1000)/100)
		
		numAlReve <- aux1*100 + aux2*10 + aux3
		
		Escribir "El numero dado vuelta es: " numAlReve
		
		suma <- aux1+aux2+aux3
		Escribir "La suma e: " suma
		
		mayorNum <- aux1
		menorNum <- aux2
		si (aux1 < aux2)
			mayorNum <- aux2
		SiNo
			si(aux1 < aux3)
				mayorNum <- aux3
			SiNo
				si (aux2 < aux3)
					menorNum <- aux2
				SiNo
					menorNum <- aux3
				FinSi
			FinSi
		FinSi
		
		Escribir "El numero ma grande e: " mayorNum " El menor e: " menorNum
	FinSi


FinAlgoritmo
