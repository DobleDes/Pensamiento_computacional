Algoritmo sin_titulo
	Definir cantidad,precio Como Real
	Escribir 'Cuántos lápices desea comprar? '
	Leer cantidad
	Si cantidad>=1000 Entonces
		precio <- cantidad*0.85
	SiNo
		precio <- cantidad*0.90
	FinSi
	Escribir 'El precio final es de: $',precio
FinAlgoritmo
