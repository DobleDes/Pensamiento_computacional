Algoritmo sin_titulo
	Definir suma,num,contador,alumnos,edad Como Entero
	
	contador<-1
	suma<-0
	Escribir "De cuántos alumnos quieres conocer el número de edades"
	Leer alumnos
	Mientras contador<=alumnos Hacer
		Escribir "Ingresa la edad del alumno ",contador
		Leer edad
		suma<-suma+edad
		contador<-contador+1
		
	Fin Mientras
	Escribir "El promedio de edades de ",alumnos, " alumnos es de: ",suma/alumnos
	
	
	
FinAlgoritmo
