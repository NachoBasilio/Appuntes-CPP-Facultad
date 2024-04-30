Algoritmo TP3EJCinco
	Definir Base, Altura, Area, l1, l2, l3, sp, AreaSegunLado, Perimetro Como real
	
	Escribir "Por favor defina la base de su triangulo"
	Leer Base
	Escribir  "Por favor defina la altura de su triangulo"
	Leer Altura
	
	Area = (Base * Altura) / 2
	Escribir "El area de su triangulo es: " Area
	
	Escribir "Ingrese los tres lados de su triango"
	Leer l1
	Leer l2
	Leer l3
	
	Si (l1 = l2 Y l2 = l3)
		Perimetro <- 3*l1
		sp <- Perimetro/2
		AreaSegunLado <- (sp*(sp-l1)*(sp-l2)*(sp-l3))^(1/2)
		Escribir "El area de su triangulo Equilatero es: " AreaSegunLado
	SiNo
		si(l1 <> l2 Y l2 <> l3 Y l3 <> l1)
			Perimetro <- l1 + l2 + l3
			sp <- Perimetro/2
			AreaSegunLado <- (sp*(sp-l1)*(sp-l2)*(sp-l3))^(1/2)
			Escribir "El area de su triangulo Escaleno es: " AreaSegunLado
		SiNo
			si (l1 = l2) Entonces
				Escribir "L1 y L2 son iguales, por ende es un triangulo Isosceles"
				Perimetro <- l1 * 2 + l3
				sp <- Perimetro/2
				AreaSegunLado <- (sp*(sp-l1)*(sp-l2)*(sp-l3))^(1/2)
				Escribir "El area de su triangulo Isosceles es: " AreaSegunLado
			SiNo
				si ( l2 = l3) Entonces
					Escribir "L2 y L3 son iguales, por ende es un triangulo Isosceles"
					Perimetro <- l2 * 2 + l1
					sp <- Perimetro/2
					AreaSegunLado <- (sp*(sp-l1)*(sp-l2)*(sp-l3))^(1/2)
					Escribir "El area de su triangulo Isosceles es: " AreaSegunLado
				SiNo
					Escribir "L1 y L3 son iguales, por ende es un triangulo Isosceles"
					Perimetro <- l3 * 2 + l2
					sp <- Perimetro/2
					AreaSegunLado <- (sp*(sp-l1)*(sp-l2)*(sp-l3))^(1/2)
					Escribir "El area de su triangulo Isosceles es: " AreaSegunLado
				FinSi
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
