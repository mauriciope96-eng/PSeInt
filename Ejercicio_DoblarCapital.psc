Algoritmo DoblarCapital
    
    Definir dinero_guardado, porcentaje_interes, meta_dinero Como Real
    Definir ganancia_del_anio Como Real
    Definir contador_anios Como Entero
    
    // Le pedimos los datos al usuario con palabras sencillas
    Escribir "Hola. ¿Cuánto dinero vas a guardar en el banco?"
    Leer dinero_guardado
    
    Escribir "¿Qué porcentaje de ganancia te da el banco cada año? (Ejemplo: escribe 5 si es 5%)"
    Leer porcentaje_interes
    
    // Calculamos la meta (multiplicar por 2 lo que ingresó)
    meta_dinero = dinero_guardado * 2
    contador_anios = 0
    
    Escribir "------------------------------------------------"
    Escribir "Tu meta a alcanzar es: $", meta_dinero
    Escribir "Empezando simulación..."
    Escribir "------------------------------------------------"
    
    // El ciclo que repetirá el cálculo año tras año
    Mientras dinero_guardado < meta_dinero Hacer
        
        // Paso A: Calculamos la ganancia de ESTE año en específico
        ganancia_del_anio = dinero_guardado * (porcentaje_interes / 100)
        
        // Paso B: Le sumamos esa ganancia a nuestro ahorro total
        dinero_guardado = dinero_guardado + ganancia_del_anio
        
        // Paso C: Le sumamos 1 al contador de años
        contador_anios = contador_anios + 1
        
        // Paso D: MOSTRAMOS EN PANTALLA cómo va creciendo el dinero
        Escribir "Terminó el Año ", contador_anios, ". Ahora tienes: $", dinero_guardado
		
    FinMientras
    
    // El resultado final cuando el ciclo termina
    Escribir "------------------------------------------------"
    Escribir "¡Listo! Tardarás ", contador_anios, " años en doblar tu dinero."
FinAlgoritmo
