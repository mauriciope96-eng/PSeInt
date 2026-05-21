Algoritmo peso_coorporal_humanos
	
	Definir ide, nom Como Caracter
	Definir est, peso, masa Como Real
	
	Escribir "Ingrese número de identificación del paciente"
	Leer ide	
	Escribir "Ingrese nombres y apellidos del paciente"
	Leer nom
	Escribir "Ingrese la estatura del paciente"
	Leer est
	Escribir "Ingrese el peso del paciente kg"
	Leer peso
	masa_muscular = peso / (est * est)
	
	Imprimir "*************************************"
	Imprimir "*********Datos del Paciente**********"
	Imprimir "*************************************"
	Imprimir "Identificación cliente: " , ide
	Imprimir "Cliente: " , nom
	imprimir "*************************************"
	Imprimir "Su masa muscular es: " , masa_muscular 
	
FinAlgoritmo
