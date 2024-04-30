Algoritmo TP3EJSeis
	Definir Carrera, Sede, Id, Lu Como Caracter
	
	
	Escribir "Ingrese su carrera: "
	Leer Carrera
	
	Si (Carrera == "ING" O Carrera == "QCA" O Carrera == "MIN" O Carrera == "LS" O Carrera == "APU")
		Escribir "Ingrese su LU: "
		Leer Lu
		Si (Longitud(Lu) = 4)
			Escribir "Ingrese su sede: "
			leer Sede
			Si (Sede == "LQ" O Sede == "SSJ" O Sede == "SP" O Sede == "LGSM")
				Id <- (Carrera + "#" + Lu + "_" + Sede)
				Escribir "Su Id es: " Id
			SiNo
				Escribir "Preso"
			FinSi
		SiNo
			Escribir "Preso"
		FinSi
	SiNo
		Escribir "Esa carrera no existe. Va preso"
	FinSi
	
	
FinAlgoritmo
