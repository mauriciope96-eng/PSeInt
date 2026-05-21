// El sistema debe permitir al usuario visualizar primer número
//El sistema debe permitir al usuario visualizar segundo número
//El sistema debe permitir al usuario visualizar tercero número
//El sistema debe permitir al usuario visualizar cual de los tres números es mayor

Algoritmo sin_titulo
	
	Definir n1, n2, n3 Como Entero
	
	Escribir "Ingrese el primer número"
	Leer n1
	Escribir "Ingrese el segundo número"
	Leer n2
	Escribir "Ingrese el tercer número"
	Leer  n3
	
	Si (n1 > n2 y n1 > n3) Entonces
		Imprimir "El número " n1 " es mayor"
	Fin Si
	  
	Si (n2 > n1 y n2 > n3) Entonces
		Imprimir "El número " n2 " es mayor"
	Fin Si 
	
	Si (n3 > n1 y n3 > n2) Entonces
		Imprimir "El número " n3 " es mayor"
	Fin Si
	 
FinAlgoritmo
