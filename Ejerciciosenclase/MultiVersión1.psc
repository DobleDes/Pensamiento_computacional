funcion PedirNumero()
	Escribir "Ingresa un número"
	
FinFuncion

Algoritmo sin_titulo
	Definir num1,num2,result Como Entero
	
	Definir nombre_jugador Como Caracter
	Escribir "Ingresa tu nombre"
	Leer nombre_jugador
	
	nombre_jugador<-Mayusculas(nombre_jugador)
	
	PedirNumero()
	
	
	//Escribir "Ingresa un número" 
	Leer num1
	PedirNumero()
	//Escribir "Ingresa un número" 
	Leer num2
	
	Escribir  num1," * ",num2," = "
	Leer result
	
	Escribir "El resultado de ",nombre_jugador," es : ",result = num1*num2 
	

	
	
FinAlgoritmo
