//Dependiendo de la fecha de nacimiento que me diga 
//Si puedo votar o no o si es opcional
Algoritmo votacion
	Escribir "El año de nacimiento"
	leer anio
	edad <-2019-anio
	//anidamiento de condicionales 
	si(edad>18)Entonces
		Escribir "Puedes votar"
		si edad>65 Entonces
		Escribir "Puedes votar pero no es obligatorio"
		FinSi
	SiNo
		Escribir "No puedes votar"
	FinSi
	
FinAlgoritmo
