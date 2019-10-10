Algoritmo sin_titulo
	Escribir "dame el precio de tu articulo sin IVA y te dire lo que cuesta con el impuesto"
	Definir Precio Como Real
	Leer Precio
	Si Precio<0
		Escribir "No puedes tener un precio negativo"
	SiNo
		Resultado=precio+(Precio*0.16)
		Escribir Resultado
	FinSi
FinAlgoritmo
