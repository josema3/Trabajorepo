Algoritmo matrices
	Escribir "¿Cuántas filas tiene la matriz?"
	Leer numFilas
	
	Escribir "¿Cuántas columnas tiene la matriz?"
	Leer numColumnas
	
	Dimension vector(numFilas, numColumnas)
	
	para i=1 hasta numColumnas Hacer
		
		para j=1 hasta numFilas Hacer
			
			vector(j,i)= azar(10)
			Escribir vector(j,i)
		FinPara
	FinPara
	
	imprimirMatriz(vector,numFilas, numColumnas)
	
FinAlgoritmo



Funcion imprimirMatriz(m, numFilas, numColumnas)
	
	Para i=1 hasta numFilas
		Para j=1 hasta numColumnas
			Escribir m(i,j) " " Sin Saltar
		FinPara
		
		//Saltamos a la siguiente fila
		Escribir " "
	FinPara
	
FinFuncion













