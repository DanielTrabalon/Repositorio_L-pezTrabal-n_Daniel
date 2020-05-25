Algoritmo Promedio
	Escribir "Ingrese la cantidad de datos:"
	Leer n
	Si n>0 Entonces
		acum<-0
		Para i<-1 Hasta n Hacer
			Escribir "Ingrese el dato",i,":"
			Leer dato
			acum<-acum+dato
		Fin Para
		prom<-acum/n
		Escribir "El promedio es: ",prom
	SiNo
		Mientras n<0 Hacer
			Escribir "Ingrese un número positivo:"
			Leer n
		Fin Mientras
		Para i<-1 Hasta n Hacer
			Escribir "Ingrese el dato",i,":"
			Leer dato
			acum<-acum+dato
		Fin Para
		prom<-acum/n
		Escribir "El promedio es: ",prom
	FinSi
FinAlgoritmo
