Algoritmo SiguienteSegundo
    Definir H, M, S Como Entero
    
    Escribir "Ingrese Hora (0-23):"
    Leer H
    Escribir "Ingrese Minutos (0-59):"
    Leer M
    Escribir "Ingrese Segundos (0-59):"
    Leer S
    
    S = S + 1
    
    Si S == 60 Entonces
        S = 0
        M = M + 1
    FinSi
    
    Si M == 60 Entonces
        M = 0
        H = H + 1
    FinSi
    
    Si H == 24 Entonces
        H = 0
    FinSi
    
    Escribir "La hora en el siguiente segundo es: ", H, ":", M, ":", S
FinAlgoritmo
