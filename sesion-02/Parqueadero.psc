Algoritmo Parqueadero
	Definir horamoto, horacarro, minutos, horas, minutosRestantes, precioHora Como Entero
	Definir total Como Real
	Definir respuesta, factura Como Cadena
	horamoto = 2000
	horacarro = 4000
	total = 0
	Escribir 'En que vehiculo ingresaste? (moto/carro):'
	Leer respuesta
	respuesta = Mayusculas(respuesta)
	Escribir 'Tienes factura (S/N)?:'
	Leer factura
	factura = Mayusculas(factura)
	Escribir 'Cuanto tiempo (en minutos) estuviste dentro del parqueadero?:'
	Leer minutos
	Si respuesta<>'CARRO' Y respuesta<>'MOTO' Entonces
		Escribir 'Error: tipo de vehículo no válido.'
	SiNo
		Si minutos<0 Entonces
			Escribir 'Error: el número de minutos no puede ser negativo.'
		SiNo
			Si minutos<=15 Entonces
				Escribir '¡Tu parqueadero es gratis!'
			SiNo
				Si respuesta='CARRO' Entonces
					precioHora = horacarro
				SiNo
					precioHora = horamoto
				FinSi
				minutosRestantes = minutos MOD 60
				horas = (minutos-minutosRestantes)/60
				Si minutosRestantes>0 Entonces
					horas = horas+1
				FinSi
				total = horas*precioHora
				si total > 30000 Entonces
					total = 30000
				FinSi
				Si factura='S' Entonces
					total = total/2
				FinSi
				
				Escribir 'Horas cobradas: ', horas
				Escribir 'Su total a pagar es: $', total
			FinSi
		FinSi
	FinSi
FinAlgoritmo
