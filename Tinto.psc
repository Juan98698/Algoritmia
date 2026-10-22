Algoritmo Tinto
	Definir aguaMl Como Entero
	Definir cucharaditas Como Entero
	Definir revueltas Como Entero
	Definir jarraEncendida Como Logico
	
	Escribir "Poniendo el pocillo blanco en la mesa."
	
	aguaMl <- 200
	jarraEncendida <- Verdadero
	Escribir "Llenando la jarra con ", aguaMl, " ml de agua y encendiendola."
	
	Mientras jarraEncendida Hacer
		Escribir "Esperando a que la jarra se apague..."
		Esperar 1 Segundos
		jarraEncendida <- Falso
	FinMientras
	Escribir "La jarra se apagó."
	
	Para cucharaditas <- 1 Hasta 2 Con Paso 1 Hacer
		Escribir "Echando la cucharadita de café número ", cucharaditas, " en el pocillo."
	FinPara
	
	Escribir "Vertiendo el agua hasta 1 cm del borde."
	
	Para revueltas <- 1 Hasta 10 Con Paso 1 Hacer	
		Escribir "Revolviendo... (", revueltas, " de 10 veces)"
	FinPara
	
	Escribir "Entregando el pocillo."
FinAlgoritmo