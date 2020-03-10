Algoritmo numero_primo	
	//primo - Divisible entre uno y el mismo numero 
	leer n
	mientras n!=0 hacer
		si n<3 Entonces
			Escribir "Si es un numero PRIMO"
		SiNo
			si  n%3==0 Entonces
				a=3
				si a<12 Entonces
					a<-a+1 
					Escribir "No es un numero PRIMO"
				FinSi
			FinSi
		FinSi
	FinMientras
	leer n 
FinAlgoritmo
