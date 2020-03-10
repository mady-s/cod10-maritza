Algoritmo sin_titulo
	//si el año es bisiesto tiene que ser divisible entre 4
	// no divisible entre 100
	//pero si es divisible entre 100 y a la vez es divisible entre 400 tambien es un año bisiesto 
	//hacer un apetición de año hasta que se escriba el año 0

	leer anio
	mientras anio !=0 hacer
		si anio%4 ==0 Entonces
			si anio%100==0 Entonces
				si anio%400=0 Entonces
					Escribir "Es un año bisiesto"
				sino 
					Escribir "No es un año bisiesto"
				
				FinSi
			SiNo
				Escribir "Es un año bisiesto"
			FinSi
		sino 
			Escribir "No es un año bisiesto"
		FinSi
		Leer anio
		
FinAlgoritmo
