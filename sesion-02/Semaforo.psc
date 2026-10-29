Algoritmo Semaforo
    Definir unidades Como Entero
    
    Escribir "Cuantas unidades tienes en el inventario?"
    Leer unidades
    
    Si unidades < 0 Entonces
        Escribir "error, no se permiten numeros de unidades negativos"
    SiNo 
        Si unidades = 0 Entonces
            Escribir "Alerta roja: producto agotado!"
        SiNo
            Si unidades <= 10 Entonces
                Escribir "Alerta amarilla: te quedan pocas unidades"
            SiNo
                Escribir "Alerta Verde: todo esta bien todavia tienes unidades"
            FinSi
        FinSi
    FinSi
FinAlgoritmo
