Algoritmo sin_titulo
	//si el a�o es bisiesto tiene que ser divisible entre 4
	// no divisible entre 100
	//pero si es divisible entre 100 y a la vez es divisible entre 400 tambien es un a�o bisiesto 
	//hacer un apetici�n de a�o hasta que se escriba el a�o 0

	leer anio
	mientras anio !=0 hacer
		si anio%4 ==0 Entonces
			si anio%100==0 Entonces
				si anio%400=0 Entonces
					Escribir "Es un a�o bisiesto"
				sino 
					Escribir "No es un a�o bisiesto"
				
				FinSi
			SiNo
				Escribir "Es un a�o bisiesto"
			FinSi
		sino 
			Escribir "No es un a�o bisiesto"
		FinSi
		Leer anio
		
FinAlgoritmo
