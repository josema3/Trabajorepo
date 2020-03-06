Algoritmo sin_titulo
	
	tam = 4
	
	Dimension A(tam)
	Dimension B(tam)
	Dimension C(tam)
	
	rellenarAleatoriamente(A, tam)
	imprimirVector(A,tam)
	
	rellenarAleatoriamente(B, tam)
	imprimirVector(B,tam)
	
	minimoVector(A,B,C,tam)
	imprimirVector(C,tam)
	
FinAlgoritmo


Funcion rellenarAleatorimante(v, numEltos)
	Para  i=1 hasta numEltos Hacer
		v(i)=Aleatorio(1,10)
	FinPara
	
FinFuncion


Funcion imprimirMatriz(m, numFilas, numColumnas)
	
	Para i=1 hasta numFilas
		Para j=1 hasta numColumnas
			Escribir m(i,j) " " Sin Saltar
		FinPara
		
		//Saltamos a la siguiente fila
		Escribir " "
	FinPara
	
FinFuncion

Funcion imprimirVector(v,tam)
	
	Para i=1 hasta tam Hacer
		Escribir v(i) 
	FinPara
	//aaa
FinFuncion


Funcion minimoVector(A,B,C,tam)
	
FinFuncion
FinAlgoritmo
