Algoritmo Ejercicio2
	Escribir "Ingresa el primer numero"
	Leer num1
	Escribir "Ingresa el segundo numero"
	Leer num2
	Escribir "Ingresa + si quieres sumarlos y - si quieres restarlos"
	Leer simbolo
	Si simbolo=="+" O simbolo=="-" Entonces
		Si simbolo=="+"
			Escribir "Resultado ", num1+num2
		FinSi
		Si simbolo=="-" Entonces
			Escribir "Resultado ", num1-num2
		FinSi
	Sino
		Escribir "Simbolo invalido"
	Fin Si
FinAlgoritmo
