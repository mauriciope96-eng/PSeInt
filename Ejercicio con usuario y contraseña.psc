Algoritmo sin_titulo
	Definir ide, nom, user, contra, u, c Como Caracter
	Definir est, peso, masa Como Real
	
	user = "pepito"
	contra = "12345"
	
	Escribir "Ingrese Usuario"
	leer u
	Escribir "Ingrese su contraseña"
	Leer c 
	
	Si (u == user y contra == c) Entonces
		
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
    SiNo
		Imprimir "Usuario o contraseña incorrectas" 
	Fin Si
	
FinAlgoritmo
