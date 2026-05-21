	Algoritmo CalcularEdad
		// Declaración de variables
		Definir dia_nacimiento, mes_nacimiento, anio_nacimiento Como Entero
		Definir dia_actual, mes_actual, anio_actual Como Entero
		Definir edad Como Entero
		
		// Entrada de datos de nacimiento
		Escribir "--- Datos de Nacimiento ---"
		Escribir "Ingrese el día de nacimiento (1-31): "
		Leer dia_nacimiento
		Escribir "Ingrese el mes de nacimiento (1-12): "
		Leer mes_nacimiento
		Escribir "Ingrese el año de nacimiento (Ej: 1990): "
		Leer anio_nacimiento
		
		// Entrada de datos actuales
		Escribir "--- Fecha Actual ---"
		Escribir "Ingrese el día actual (1-31): "
		Leer dia_actual
		Escribir "Ingrese el mes actual (1-12): "
		Leer mes_actual
		Escribir "Ingrese el año actual (Ej: 2026): "
		Leer anio_actual
		
		// Proceso: Cálculo preliminar
		edad <- anio_actual - anio_nacimiento
		
		// Proceso: Ajuste si aún no ha cumplido años este año
		Si mes_actual < mes_nacimiento Entonces
			edad <- edad - 1
		SiNo
			Si mes_actual == mes_nacimiento Y dia_actual < dia_nacimiento Entonces
				edad <- edad - 1
			Fin Si
		Fin Si
		
		// Salida de datos
		Escribir "---------------------------------------"
		Escribir "La edad actual de la persona es: ", edad, " años."
FinAlgoritmo
