Algoritmo PinIngreso
    Definir pin, intentos Como Entero
    Definir acceso Como Logico
    
    intentos = 0
    acceso = Falso
    
    Repetir
        Escribir "Ingresa tu pin (solo cuatro digitos)"
        Leer pin
        intentos = intentos + 1
        
        Si pin = 1998 Entonces
            acceso = Verdadero
            Escribir "Acceso concedido"
        SiNo
            Si intentos = 3 Entonces
                Escribir "Se te acabaron los intentos"
            SiNo
                Escribir "Acceso denegado, intentalo de nuevo"
            FinSi
        FinSi
        
    Hasta Que acceso O intentos = 3
FinAlgoritmo