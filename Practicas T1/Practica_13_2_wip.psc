Algoritmo sin_titulo
	Leer n
	factorial = 1
	Si n < 0
		Escribir "dame un numero positivo"
	SiNo
		Para i<-1 Hasta n Con Paso 1 Hacer
			Escribir factorial
			factorial = factorial*i
			
		Fin Para
	FinSi
	Escribir factorial
FinAlgoritmo
