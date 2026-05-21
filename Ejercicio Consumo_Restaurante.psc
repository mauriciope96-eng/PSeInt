Algoritmo ConsumoRestaurante
    Definir consumo, total_general, pago_cliente Como Real
    Definir continuar Como Caracter
    
    total_general = 0
    continuar = "S"
    
    Mientras continuar == "S" o continuar == "s" Hacer
        Escribir "Ingrese el consumo del cliente:"
        Leer consumo
        
        Si consumo > 50000 Entonces
            pago_cliente = consumo - (consumo * 0.20)
            Escribir "Se aplicó descuento del 20%. A pagar: $", pago_cliente
        Sino
            pago_cliente = consumo
            Escribir "Total a pagar: $", pago_cliente
        FinSi
        
        total_general = total_general + pago_cliente
        
        Escribir "¿Desea registrar otro cliente? (S/N):"
        Leer continuar
    FinMientras
    
    Escribir "El total recaudado de todos los pagos es: $", total_general
FinAlgoritmo
