Algoritmo Nota_Parcial
	Definir N_taller1, N_taller2, N_quiz Como Real
	Definir N_examen, N_prom30, notafinal Como Real
	Escribir 'Ingrese la nota del taller 1:'
	Leer N_taller1
	Escribir 'Ingrese la nota del talle 2:'
	Leer N_taller2
	Escribir 'Ingrese la nota del Quiz:'
	Leer N_quiz
	Escribir 'Ingrese la nota del examen parcial:'
	Leer N_examen
	N_prom30 <- (N_taller1+N_taller2+N_quiz)/3
	notafinal <- (N_prom30*0.30)+(N_examen*0.70)
	Escribir 'La nota final del estudiante es: ', notafinal
FinAlgoritmo
