Algoritmo TP3EJCuatro
	Definir a, b , c , Determinante, Resultado1, Resultado2 Como Real
	Escribir "Esta es la maquina que calcula raices 3000, ingrese a, b y c en ese orden: "
	Leer a
	Leer b
	Leer c
	
	Determinante <- b^2 - 4*a*c
	si (Determinante > 0)
		Resultado1 <- (-b + (Determinante)^(1/2))/(2*a)
		Resultado2 <- (-b - (Determinante)^(1/2))/(2*a)
		Escribir "Los resultados son: " Resultado1 " y " Resultado2
	SiNo
		si (Determinante = 0)
			Resultado1 <- (-b + (Determinante)^(1/2))/(2*a)
		Escribir "El resultado es: " Resultado1
		SiNo
			Escribir "Su parabola no tiene raices en el plano de lo real"
		FinSi
	FinSi
	
FinAlgoritmo
