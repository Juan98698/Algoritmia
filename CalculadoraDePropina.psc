Algoritmo CalculadoraDePropina
	Definir cuenta Como real
	Definir propina Como Real
	Definir nPersonas Como entero
	Definir total Como real
	Definir cadapersona Como real

	
	
	
	Escribir "Cual es el cvalor de la cuenta?"
	Leer cuenta
	Escribir "Cuanto vas a dar de propina?"
	Leer propina
	Escribir "Cuantas personas pagan?"
	Leer nPersonas
	
	propina = cuenta * (propina/100)
	total = cuenta + propina
	cadapersona = total/nPersonas
	
	
	
	Escribir "el total de la cuenta con la propina es: ", total
	Escribir "A cada persona le toca pagar: ", cadapersona
	Escribir "la propina calculada para esta cuenta segun el porcentaje que ingresaste es: ", Propina
FinAlgoritmo
