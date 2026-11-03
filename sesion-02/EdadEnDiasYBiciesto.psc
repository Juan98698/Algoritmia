Algoritmo EdadEnDiasYBiciesto
	Definir anioNacimiento, anioActual, contadorBisiestos, edad, anio, totalDias Como Entero
	Escribir 'En que año naciste? '
	Leer anioNacimiento
	Escribir 'Cual es el año actual? '
	Leer anioActual
	Si anioActual<anioNacimiento Entonces
		Escribir 'Error: El año actual no puede ser menor al de nacimiento.'
	SiNo
		edad <- anioActual-anioNacimiento
		contadorBisiestos <- 0
		Para anio<-anioNacimiento Hasta anioActual Con Paso 1 Hacer
			Si (anio MOD 4=0 Y anio MOD 100<>0) O (anio MOD 400=0) Entonces
				Escribir 'El año ', anio, ' es bisiesto.'
				contadorBisiestos <- contadorBisiestos+1
			FinSi
		FinPara
		totalDias <- (edad*365)+contadorBisiestos
		Escribir 'Años cumplidos aproximados: ', edad
		Escribir 'Total de años bisiestos vividos: ', contadorBisiestos
		Escribir 'Tu edad aproximada en días es: ', totalDias, ' días.'
	FinSi
FinAlgoritmo
