Algoritmo sin_titulo
	Definir ide, nom, user1, contra1, user2, contra2, user3, contra3, u, c Como Caracter
	Definir est, peso, masa Como Real
	
	user1 = "pepito"
	contra1 = "12345"
	user2 = "juanito"
	contra2 = "67890"
	user3 = "fulanito"
	contra3 = "54321"
		
	Escribir "Ingrese Usuario"
	leer u
	Escribir "Ingrese su contraseña"
	Leer c 
	
	Si (u == user1 y contra1 == c o u == user2 y contra2 == c o u == user3 y contra3 == c) Entonces
		
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
