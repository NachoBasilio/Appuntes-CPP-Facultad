Algoritmo TP5EJSiete
	Definir numeroUsuario, numeroInvertido, numeroARobarValores Como Entero
	
	
	Leer numeroUsuario
	numeroInvertido <- 0
	numeroARobarValores <- numeroUsuario
	
	Mientras  numeroARobarValores <> 0 Hacer
		numeroInvertido <- (numeroInvertido*10) + trunc(numeroARobarValores mod 10) 
		numeroARobarValores <- trunc (numeroARobarValores/10)
	Fin Mientras

	si (numeroInvertido = numeroUsuario) Entonces
		Escribir "Es capicua"
	SiNo
		Escribir "Nada, no paso nada"
	FinSi
	
	
FinAlgoritmo
