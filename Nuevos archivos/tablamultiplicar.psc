Algoritmo tabla_multiplicar
	Dimension vector(10,10)
	
	
	multiplicar(vector)
	imprimirMatriz(vector,numFilas,numColumnas)
	
FinAlgoritmo
Funcion multiplicar(vector)
	para i<-1 HASTA 10 Hacer
		para j<-1 HASTA 10 Hacer
			
			vector(i,j)=i*j
			
		FinPara
	FinPara	
FinFuncion



Funcion imprimirMatriz(vector, numFilas, numColumnas)
	
	para i=1 hasta 10
		para j= 1 hasta 10
			Escribir vector(i,j) " " Sin Saltar
			
		FinPara
		
		Escribir " "
	FinPara
FinFuncion
