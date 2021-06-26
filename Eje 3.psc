Proceso Eje_3
	Definir a, b Como Entero
	Escribir "Asigne un valor a la variable a"
	Leer a
	Escribir "Asigne un valor a la variable b"
	Leer b
	Escribir "Eliga una opcion"
	Escribir "1: Sumar"
	Escribir "2: Restar"
	Escribir "3: Multiplicar"
	Escribir "4: Dividir"
	Leer opcion
	Segun opcion Hacer
		1:
			suma <- a + b
			Escribir "La suma de las 2 variables es: " suma
		2:
			resta <- a - b
			Escribir "La resta de las 2 variables es: " resta
		3:
			multi <- a*b
			Escribir "La multiplicacion de las 2 variables es: " multi
		4:
			divi <- a/b
			Escribir "La divicion de las 2 variables es: " divi
			
		De Otro Modo:
			Escribir "Aea, vivo te crees xd"
	Fin Segun
FinProceso