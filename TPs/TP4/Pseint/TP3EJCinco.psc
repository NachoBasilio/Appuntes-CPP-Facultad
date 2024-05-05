Algoritmo TP3EJ5
	Definir valorAElevar, resultado, i, contador Como Real
	
	Escribir "¿De que numero quiere saber el cuadrado?"
	leer valorAElevar
	resultado <- 0
	
	si (valorAElevar < 0) Entonces
		valorAElevar <- valorAElevar * (-1)
	FinSi
	
	Escribir "Version con el bucle for"
	Para i<-1 Hasta valorAElevar*2 Con Paso 2 Hacer
		resultado <- resultado + i
	Fin Para
	Escribir resultado
	
	
	Escribir "Version para el bucle while"
	contador <- 1
	resultado <- 0
	Mientras (contador <= valorAElevar*2) Hacer
		
		si contador % 2 <> 0 Entonces
			resultado <- resultado + contador
		FinSi
		contador <- contador + 1			
	Fin Mientras
	Escribir resultado
	
	
	Escribir "Version del pseudo do while"
	contador <- 1
	resultado <- 0
	Repetir
		si contador % 2 <> 0 Entonces
			resultado <- resultado + contador
		FinSi
		contador <- contador + 1
	Hasta Que contador >= valorAElevar*2
	Escribir resultado
	
	
	
	
FinAlgoritmo
