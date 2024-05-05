Algoritmo TP4EJSeis
	Definir numeroAAgregar, sumatoria Como Real
	
	Escribir "Agregue un numero re loco: "
	leer numeroAAgregar
	sumatoria <- 0
	Mientras numeroAAgregar <> 0 Hacer
		sumatoria <- sumatoria + Trunc(numeroAAgregar%10)
		numeroAAgregar <- Trunc(numeroAAgregar/10)
	Fin Mientras
	Escribir "La suma de cada una de las partes de su numero flashero es : " sumatoria
	
	Escribir "Agregue un numero re loco: "
	leer numeroAAgregar
	sumatoria <- 0
	
	Repetir
		sumatoria <- sumatoria + Trunc(numeroAAgregar%10)
		numeroAAgregar <- Trunc(numeroAAgregar/10)
	Hasta Que numeroAAgregar = 0
	
	Escribir "La suma de cada una de las partes de su numero flashero es : " sumatoria

FinAlgoritmo
