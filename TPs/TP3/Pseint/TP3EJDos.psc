Algoritmo TP3EJDos
	Escribir "Vamos a calcular la sperfici de un trapecio, somos muy capos"
	Definir BaseMenor, BaseMayor, Altura, Superficie como Enteros
	
	Leer BaseMayor
	leer BaseMenor
	leer Altura
	
	si ( BaseMayor <= 0 O BaseMenor <= 0 O Altura <= 0)
		Escribir "Ta todo mal con vos, date cuenta, anda al psicologo"
	SiNo
		Superficie = Trunc((BaseMenor + BaseMayor)/2) * Altura
		
		Escribir "Su Superficie es: " Superficie " Metros cuadrados xd"
	FinSi
	
	

	
	
FinAlgoritmo
