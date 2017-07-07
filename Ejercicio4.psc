Algoritmo Ejercicio4
	Escribir "Ingresa el primer numero"
	Leer num1 
	Escribir "Ingresa el segundo numero"
	Leer num2 
	Escribir "Ingresa el tercer numero"
	Leer num3
	Si num1>num2 Y num1>num3 Entonces
		Escribir num1 " es el numero mayor"
	Fin Si
	Si num2>num1 Y num2>num3 Entonces
		Escribir num2 " es el numero mayor"
	Fin Si
	Si num3>num2 Y num3>num1 Entonces
		Escribir num3 " es el numero mayor"
	Fin Si
	Si num1==num2 Y num2==num3
		Escribir "Los 3 numeros tienen el mismo valor"
	FinSi
	Si num1==num2 Y num2>num3
		Escribir "El primer y el segundo numero, que equivalen a " num1 " son mayores"
	FinSi
	Si num2==num3 Y num3>num1
		Escribir "El segundo y el tercer numero, que equivalen a " num2 " son mayores"
	FinSi
	Si num3==num1 Y num3>num2
		Escribir "El primer y el tercer numero, que equivalen a " num1 " son mayores"
	FinSi
FinAlgoritmo
