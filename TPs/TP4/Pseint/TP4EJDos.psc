Algoritmo TP4EJDos
	Definir l1, l2, l3, sp, areaDelTriangulo, p Como Real

	Escribir "Ingrese los 3 lados: "
	leer l1
	leer l2
	leer l3
	
	Mientras No ((l1 = l2 y l2 <> l3) o (l2 = l3 y l3 <> l1) o (l1 = l3 y l1 <> l2)) Hacer		
		Escribir "Ingrese los 3 lados, ya que lo que mando no es Isosceles: "
		leer l1
		leer l2
		leer l3
	Fin Mientras
	
	Si(l1 = l2)
		p <- (2 * l1) + l3
		sp <- p/2
		areaDelTriangulo <- (sp*(sp - l1)*(sp - l2)*(sp - l3))^(1/2)
		Escribir "El area de un triangulo es: " areaDelTriangulo
	SiNo
		Si (l1 = l3)
			p <- (2 * l1) + l2
			sp <- p/2
			areaDelTriangulo <- (sp*(sp - l1)*(sp - l2)*(sp - l3))^(1/2)
			Escribir "El area de un triangulo es: " areaDelTriangulo
		SiNo
			p <- (2 * l2) + l1
			sp <- p/2
			areaDelTriangulo <- (sp*(sp - l1)*(sp - l2)*(sp - l3))^(1/2)
			Escribir "El area de un triangulo es: " areaDelTriangulo
		FinSi
	FinSi
	
	Si(l1 = l2)
		lado <- l1
		base <- l3
	SiNo
		Si (l1 = l3)
			lado <- l1
			base <- l2
		SiNo
			lado <- l2
			base <- l1
		FinSi
	FinSi
	
	altura <- (lado^2 - (base/2)^2)^(1/2)
	areaDelTriangulo <- (base * altura) / 2
	Escribir "El area de un triangulo es: ", areaDelTriangulo
	
	
	
FinAlgoritmo
