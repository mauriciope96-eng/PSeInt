Algoritmo AnioBisiesto
    // Declaración de variables
    Definir anio Como Entero
    
    // Entrada de datos
    Escribir "Ingrese el año a evaluar (Ej: 2024): "
    Leer anio
    
    // Proceso y Salida
    Si (anio MOD 4 == 0 Y anio MOD 100 <> 0) O (anio MOD 400 == 0) Entonces
        Escribir "El año ", anio, " es un año bisiesto."
    SiNo
        Escribir "El año ", anio, " NO es un año bisiesto."
    Fin Si
FinAlgoritmo
