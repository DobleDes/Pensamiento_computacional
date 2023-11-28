

Algoritmo sin_titulo
	Definir num1,num2,result Como Entero
	
	Definir nombre_jugador Como Caracter
	
	num1<-azar(99)+1  //El +1 se agrego para que no me de 0
	num2<-azar(9)+1 
	
	Escribir "Ingresa tu nombre"
	Leer nombre_jugador
	
	nombre_jugador<-Mayusculas(nombre_jugador)
	
	
	Escribir  num1," * ",num2," = "
	Leer result
	
	Escribir "El resultado de ",nombre_jugador," es : ",result = num1*num2 
	

	
	
FinAlgoritmo
