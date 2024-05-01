Algoritmo TP3EjDiez
	Definir Resultado, num1, num2, Operacion Como Real
	
	Escribir -(8) ^ (1/3)
	
	Escribir  "Seleccione una opción:"
    Escribir "1) Suma"
    Escribir "2) Resta"
    Escribir "3) Producto"
	Escribir "4) Division entera (d)"
    Escribir "5) Division real (/)"
    Escribir "6) Potencia"
    Escribir "7) Raiz"
	Escribir "8) Resto (m)"
    Escribir "------------------------------------------"
	Leer Operacion
	Segun (Operacion)
		Caso 1:
			Escribir "Mande lo valores a sumar: "
			Leer num1
			Leer num2
			Resultado <- num1 + num2
			Escribir Resultado
		Caso 2:
			Escribir "Mande lo valores a restar: "
			Leer num1
			Leer num2
			Resultado <- num1 - num2
			Escribir Resultado
		Caso 3: 
			Escribir "Mande lo valores a multiplicar: "
			Leer num1
			Leer num2
			Resultado <- num1 * num2
			Escribir Resultado
		Caso 4: 
			Escribir "Mande lo valores a dividir entera: "
			Leer num1
			Leer num2
			si (num2 = 0 o num1 < num2)
				Escribir "¿Que te pasa?"
			SiNo
				Resultado <- Trunc(num1 / num2)
				Escribir Resultado
			FinSi
		Caso 5:
			Escribir "Mande lo valores a dividir real: "
			Leer num1
			Leer num2
			si (num2 = 0)
				Escribir "¿Que te pasa?"
			SiNo
				Resultado <- num1 / num2
				Escribir Resultado
			FinSi
		Caso 6:
			Escribir "Mande lo valores a potenciar: "
			Leer num1
			Leer num2
			Resultado <- num1 ^ num2
			Escribir Resultado
		Caso 7:
			Escribir "Mande lo valores a raiz: "
			Leer num1
			Leer num2
			si(num2 = 0)
				Escribir "Todo mal"
			SiNo
				si(num2 % 2 = 0)
					si (num1 < 0)
						Escribir "Todo mal"
					SiNo
						Resultado <- num1 ^ (1/num2)
						Escribir Resultado
					FinSi
				SiNo
					Resultado <- (num1* (-1)) ^ (1/num2)
					Escribir Resultado * (-1)
				FinSi
			FinSi
		Caso 8:
			Escribir "Mande lo valores a conseguir modulo: "
			Leer num1
			Leer num2
			si (num2 = 0)
				Escribir "¿Que te pasa?"
			SiNo
				Resultado <- num1 % num2
				Escribir Resultado
			FinSi
		De Otro Modo:
			Escribir "No tenemo de eso que queres fumar"
	FinSegun

FinAlgoritmo
