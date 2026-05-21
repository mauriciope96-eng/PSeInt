// Solicitar nombres, dia, mes y año nacimeinto
// mostrar en pantalla nombre fecha de nacimiento y signo sodiacal

Algoritmo Signo_Sodiacal
	
	Definir nom, signo Como Caracter
	Definir dia, mes, anio Como Entero
	
	Escribir "Por favor escriba su nombre"
	leer nom
	Escribir "Por favor escriba su dia de nacimiento ejemplo (17)"
	leer dia
	Escribir "Por favor ingrese su mes de nacimiento en número (1 al 12)"
	Leer mes
	escribir "Por favor ingrese su año de nacimiento ejemplo (1995)"
	leer anio
		
	Si (mes = 1 Y dia >= 20) O (mes = 2 Y dia <= 18)  Entonces
		signo = "Acuario"
	Fin Si
	
	Si (mes = 2 Y dia >= 19) O (mes = 3 Y dia <= 20)  Entonces
		signo = "Piscis"
	Fin Si
	
	Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19)  Entonces
		signo = "Aries"
	Fin Si
	
	Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20)  Entonces
		signo = "Tauro"
	Fin Si
	
	Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20)  Entonces
		signo = "Géminis"
	Fin Si
	
	Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22)  Entonces
		signo = "Cancer"
	Fin Si
	
	Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22)  Entonces
		signo = "Leo"
	Fin Si
	
	Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22)  Entonces
		signo = "Virgo"
	Fin Si
	
	Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22)  Entonces
		signo = "Libra"
	Fin Si
	
	Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21)  Entonces
		signo = "Escorpion"
	Fin Si
	
	Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21)  Entonces
		signo = "Sagitario" 
	Fin Si
	
	Si (mes = 12 Y dia >= 22) O (mes = 1 Y dia <= 19)  Entonces
		signo = "Capricornio"
	Fin Si
	
	Escribir "================================================="
	escribir "Su Nombre es: " nom
	Escribir "Su fecha de nacimiento es: " dia "/" mes "/" anio 
	Escribir "Tu signo sodiacal es: " signo
	Escribir "=================================================="
	
FinAlgoritmo
