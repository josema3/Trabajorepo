Algoritmo media_aritmetica
	Definir vector,x,a,n Como Entero
	Escribir 'Dame el tamaño del vector'
	Leer n
	Dimension vector[n]
	
	Para x=1 Hasta n Hacer
		vector[x] = azar(10)
	FinPara
	
	Para a=1 Hasta n Hacer
		Escribir vector[a]
	FinPara
	acum <- n
	
	Para i<-1 hasta n Hacer
		acum <- acum+n
		
	FinPara
	prom<- acum/n
	Escribir  "el promedio es", prom
FinAlgoritmo

