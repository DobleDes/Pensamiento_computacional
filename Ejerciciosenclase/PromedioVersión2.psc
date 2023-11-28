Funcion PedirMateria()
	Escribir "Escriba el nombre de la materia"
FinFuncion

Funcion PedirCalif()
	Escribir "Escriba su calificación"
FinFuncion


Funcion prome<-PromedioDeSuma(suma) 
	prome<-suma/4
FinFuncion




Algoritmo sin_titulo
	Definir calif1,calif2,calif3,calif4,prom,suma Como Real
	Definir nombre_alumno,materia1,materia2,materia3,materia4  Como Caracter
	
    
	Escribir "Nombre del alumno?"
	Leer nombre_alumno
	
	nombre_alumno<-Mayusculas(nombre_alumno)
	
	PedirMateria()
	Leer materia1
	PedirCalif()
	Leer calif1
	suma<-suma+calif1
	Escribir suma
	
	PedirMateria()
	Leer materia2
	PedirCalif()
	Leer calif2
	suma<-suma+calif2
	Escribir suma
	
	PedirMateria()
	Leer materia3
	PedirCalif()
	Leer calif3
	suma<-suma+calif3
	Escribir suma
	
	PedirMateria()
	Leer materia4
	PedirCalif()
	Leer calif4
	suma<-suma+calif4
	Escribir suma
	
	prom<-redon(PromedioDeSuma(suma))
	
	Escribir "Promedio de ",nombre_alumno," : ",prom
	Escribir "Aprobado : ",prom>=6
	
	
	
	


FinAlgoritmo
