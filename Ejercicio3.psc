Algoritmo Ejercicio3
	Escribir "Ingresa un numero"
	Leer num
	
	i=2
	c=0
	Si num!=1 Entonces
		Mientras i<num Hacer
			Si num MOD i == 0 Entonces
				c= c+1
			FinSi
			i=i+1
		FinMientras
	SiNo
		c=c+1
	FinSi
	
	Si c==0 Entonces
		Escribir "Es primo"
	SiNo
		Escribir "No es primo"
	FinSi
	
FinAlgoritmo

