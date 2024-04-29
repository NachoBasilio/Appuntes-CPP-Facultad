Algoritmo TP3EJTres
	Escribir "Esta maquina calcula la superficie y volumen de un cilindro circular recto, By Nacho y Taty"
	
	Definir  h, r, SupBase, SupLateral, SuperficieCilindro, VolumenCilindro Como Real
	
	Escribir "Agregue la altura"
	leer h
	
	Escribir  "Agregar el radio"
	leer r
	
	si (h >= 0 Y r >= 0)
		SupBase = pi * r ^ 2
		SupLateral = 2* pi * r * h
		SuperficieCilindro = 2 * SupBase + SupLateral
		VolumenCilindro = SupBase * h
		
		Escribir "Bueno, despues de calcular una hora le puedo decir que su respuesta a todo es 2... Na mentira, la superficie del cilindro es: " SuperficieCilindro " y el volumen es: " VolumenCilindro
	SiNo
		Escribir "Loco ¿Estas bien?"
	FinSi
	
	
	
FinAlgoritmo
