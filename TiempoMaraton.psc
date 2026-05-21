Algoritmo TiempoMaraton
	Definir distancia Como Real
	Definir horas, min_extra, min_totales, t_promedio Como Real
	distancia <- 42.195
	horas <- 2
	min_extra <- 25
	min_totales <- (horas*60)+min_extra
	t_promedio <- min_totales/distancia
	// Operción para redondear a solo 3 decimales
	t_promedio <- redon(t_promedio*1000)/1000
	Escribir 'El tiempo medio por kilómetro es de:', t_promedio, ' minutos.'
FinAlgoritmo
