Algoritmo sin_titulo
	//calcular los numeros pares desde el cero hasta ellimite que yo ingrese
	Escribir "Ingrese el limite"
	Leer limite
	inicio<-0
	mientras inicio != limite hacer
		si inicio%2==0 entonces
			Escribir inicio, "es par"
		FinSi
		inicio<-inicio+1
	FinMientras
FinAlgoritmo
