Algoritmo VentaCamisas
    Definir i Como Entero
    Definir precio, suma_dolares, tasa_cambio, total_pesos Como Real
    
    suma_dolares <- 0
    
    Para i = 1 Hasta 5 Hacer
        Escribir "Ingrese el precio de la camisa ", i, " en dólares:"
        Leer precio
        suma_dolares = suma_dolares + precio
    FinPara
    
    Escribir "Ingrese la tasa de cambio actual (TRM):"
    Leer tasa_cambio
    
    total_pesos = suma_dolares * tasa_cambio
    Escribir "El total de la venta en pesos es: $", total_pesos
FinAlgoritmo
