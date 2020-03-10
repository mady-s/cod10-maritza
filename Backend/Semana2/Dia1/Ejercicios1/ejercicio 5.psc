Algoritmo cobro_de_un_estacionamiento
	Escribir "Hora de entrada"
	Leer hora_entrada
	Escribir "Hora de salida"
	Leer hora_salida
	//saca la parte entera 
	cobro_estacionamiento = (hora_salida - hora_entrada)*3
	Escribir "Debera pagagar:" trunc(cobro_estacionamiento)
FinAlgoritmo
