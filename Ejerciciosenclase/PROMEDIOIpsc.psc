Algoritmo sin_titulo
	Definir calif1,calif2,calif3,calif4,prom Como Real
	Definir nombre_alumno Como Caracter
	
	Escribir "Nombre del alumno?"
	Leer nombre_alumno
	
	nombre_alumno<-Mayusculas(nombre_alumno)
	
	Escribir "Ingresa la calificaci�n 1"
	Leer calif1 
	Escribir "Ingresa la calificaci�n 2"
	Leer calif2
	Escribir "Ingresa la calificaci�n 3"
	Leer calif3
	Escribir "Ingresa la calificaci�n 4"
	Leer calif4
	
	//PROCESO 
	prom<-(calif1+calif2+calif3+calif4)/4
	
	Escribir "Tu promedio es de ",prom," Redondeado queda en ",redon(prom)," Aprobado: ",prom>=6
FinAlgoritmo
