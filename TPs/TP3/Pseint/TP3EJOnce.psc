Algoritmo TP3EJ11
	Definir Nombre, Apellido, TipoDeCuenta, Operacion Como Cadena
	Definir SaldoActual, Aux Como Real
	
	Escribir "Su nombre, apellido, tipo de cuenta, saldo actual"
	Leer Nombre
	Leer Apellido
	Leer TipoDeCuenta
	Leer SaldoActual
	
	Si(Longitud(Nombre) <= 0 O Longitud(Apellido) <= 0 O TipoDeCuenta = "caja de ahorro" O TipoDeCuenta = "cuenta corriente" O SaldoActual <= 0)
		Escribir "Este cajero va a explotar en..."
		Escribir "3"
		Escribir "2"
		Escribir "1"
	SiNo
		Escribir " MENU ATM "
		Escribir "E) Extracción"
		Escribir "D) Depósito"
		Escribir "T) Transferencia"
		Escribir "C) Consulta"
		Escribir "S) Salir"
		Escribir "**********************************************"
		Escribir "Seleccione una opción:"
		Leer Operacion
		
		Segun Operacion Hacer
			caso "E":
				Escribir "Cuanto queres sacar de tu cuenta, pobreton: "
				leer Aux
				si(Aux <= 100000)
					si(Aux <= SaldoActual)
						SaldoActual <-  SaldoActual - Aux 
						Escribir "Su saldo actual es: " SaldoActual
					SiNo
						Escribir "¿Que quere pedi un prestamo?"
					FinSi
				FinSi
			caso "D":
				Escribir "Cuanto queres meter a tu cuenta, pobreton: "
				leer Aux
				Si(Aux <= 150000)
					SaldoActual <- Aux + SaldoActual
					Escribir "Su saldo actual es: " SaldoActual
				SiNo
					Escribir "Anda por caja, me vas a romper el cajero"
				FinSi
			caso "T":
				Escribir "Cuanto queres transferir a tu cuenta, pobreton: "
				leer Aux
				si ( Aux <= 400000)
					si(SaldoActual >= aux)
						SaldoActual <- SaldoActual - Aux
					SiNo
						Escribir "Caritas esta en la esquina"
					FinSi
				SiNo
					Escribir "Anda por caja, me vas a romper el cajero"
				FinSi
			caso "C":
				Escribir "Usted se llama: " Nombre " " Apellido
				Escribir "Su cuenta es tipo: " TipoDeCuenta
				Escribir "Su saldo actual es: " SaldoActual
				Escribir "Su monto de adelanto disponible es : " SaldoActual * 1.30
			De Otro Modo:
				Escribir "Usted uso S (salir) o otro boton, Chau flaco"
		Fin Segun
	FinSi
	
	
	
	
FinAlgoritmo
