Algoritmo Ejercicio5
	Escribir "Escribe piedra, papel o tijera"
	Leer eleccion
	eleccion= Minusculas(eleccion)
	
	Mientras eleccion != "piedra" Y eleccion != "papel" Y eleccion != "tijera" Hacer
		Escribir "Escribiste una opcion invalida, escribelo de nuevo"
		Leer eleccion
		eleccion= Minusculas(eleccion)
	FinMientras
	
	Escribir "Elegiste " eleccion 
	
	eAzar= azar(3)
	Si eAzar==0 Entonces
		Escribir "Elijo piedra"
	FinSi
	Si eAzar==1 Entonces
		Escribir "Elijo papel"
	FinSi
	Si eAzar==2 Entonces
		Escribir "Elijo tijera"
	FinSi
	
	Si eleccion=="piedra" Y eAzar==0 Entonces
		Escribir "Empate"
	Fin Si
	Si eleccion=="piedra" Y eAzar==1 Entonces
		Escribir "Perdiste"
	Fin Si
	Si eleccion=="piedra" Y eAzar==2 Entonces
		Escribir "Ganaste"
	Fin Si
	
	Si eleccion=="papel" Y eAzar==1 Entonces
		Escribir "Empate"
	Fin Si
	Si eleccion=="papel" Y eAzar==2 Entonces
		Escribir "Perdiste"
	Fin Si
	Si eleccion=="papel" Y eAzar==0 Entonces
		Escribir "Ganaste"
	Fin Si
	
	Si eleccion=="tijera" Y eAzar==2 Entonces
		Escribir "Empate"
	Fin Si
	Si eleccion=="tijera" Y eAzar==0 Entonces
		Escribir "Perdiste"
	Fin Si
	Si eleccion=="tijera" Y eAzar==1 Entonces
		Escribir "Ganaste"
	Fin Si
	
FinAlgoritmo
