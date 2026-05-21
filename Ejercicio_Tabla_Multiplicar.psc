Algoritmo TablaMultiplicar
    Definir num, i Como Entero
    
    Escribir "Ingrese un número entre 1 y 10:"
    Leer num
    
    Si num >= 1 Y num <= 10 Entonces
        Para i = 10 Hasta 1 Con Paso -1 Hacer
            Escribir num, " x ", i, " = ", (num * i)
        FinPara
    Sino
        Escribir "Error: El número debe estar entre 1 y 10."
    FinSi
FinAlgoritmo
