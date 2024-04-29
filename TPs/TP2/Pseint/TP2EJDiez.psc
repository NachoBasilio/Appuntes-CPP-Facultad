Algoritmo TP2EJDiez
	
	//Escribir "Ingrese el mes en el que quiere jugar al futbol"
	//leer mes
	
	si(mes >= 1 Y mes <= 12)
		Escribir "Esto si es un mes"
	SiNo
		Escribir "Esto no es un mes, señor"
	FinSi
	
	//Escribir "Disculpe ¿Que hace aca? Deberia esta votando ¿Cuantos años tiene?"
	//leer edad
	
	si (edad >= 18 Y edad <= 70)
		Escribir "Venga a votar *Lo agarra de las orejas*"
	SiNo
		Escribir "Puede seguir con su vida"
	FinSi
	
	//Escribir "Usted es hombre (M) o mujer (F)?"
	//leer sexo
	//Escribir "¿Cuantas primaveras tiene?"
	//leer edadViejito
	//Escribir "¿Cuantos años levanto la pala?"
	//leer anosServicio
	
	si(sexo = "M")
		si(edadViejito >= 65 O anosServicio >= 30)
			Escribir "Te podes jubilar, culiao"
		SiNo
			Escribir "Que la pala este contigo"
		FinSi
	SiNo
		si(edadViejito >= 60 O anosServicio >= 25)
			Escribir "Te podes jubilar, culia"
		SiNo
			Escribir "Que la pala este contigo"
		FinSi
	FinSi
	
	//Escribir "Estoy tan la pedo que quiero saber si el numero que metes es de 3, 5 o 7 cifras"
	//leer numeroLargo
	
	si(numeroLargo >= 100 y numeroLargo <= 999)
		Escribir "Este numero es de tres cifras"
	FinSi
	
	si(numeroLargo >= 10000 y numeroLargo <= 99999)
		Escribir "Este numero es de cinco cifras"
	FinSi
	
	si(numeroLargo >= 1000000 y numeroLargo <= 9999999)
		Escribir "Este numero es de tres cifras"
	FinSi
	
	Escribir "Pase un numero de 5 cifras, sino hay chirlo"
	leer num
	
	si(num >= 10000 Y num <= 99999)
		primerCifra = trunc(num % 10)
		segundaCifra = trunc((num % 100)/10)
		tercerCifra = trunc((num % 1000)/100)
		cuartaCifra = trunc((num % 10000)/1000)
		cincoCifra = trunc(num /10000)
		
		si(primerCifra = cincoCifra Y segundaCifra = cuartaCifra)
			Escribir "Es pikachua"
		SiNo
			Escribir "No es pikachua"
		FinSi
	SiNo
		Escribir "Todo mal con vos"
	FinSi
	

	
	
FinAlgoritmo
