Algoritmo CalculadoraDePromedio
	Definir nNotas Como Entero
	Definir nota Como Real
	Definir promedio Como Real
	definir total Como Real
	
	escribir "Cuantas notas vas a promediar?"
	leer nNotas
	
	para i = 1 Hasta nNotas Hacer
		Escribir "Ingrese la nota:", i
		leer nota
		total = total + nota
	fin para
	
	escribir "el acumulado es: ", total, " y el promedio es: ", total/nNotas
	
FinAlgoritmo
