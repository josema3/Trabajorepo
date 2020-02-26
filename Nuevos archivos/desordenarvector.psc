Algoritmo desordenar_Vector
	
	Escribir  "¿Cuantas columnas tiene el vector?"
	Leer numColumnas
	
	Dimension valores(numColumnas)
	
	rellenarAleatoriamente(valores, numColumnas)
	imprimirVector(valores, numColumnas)
	
	desordenarVector(valores, numColumnas)
	imprimirVector(valores, numColumnas)
	
	
	
FinAlgoritmo


Funcion rellenarAleatoriamente(v, tam)
	
	para i=1 hasta tam Hacer
		v(i)=Aleatorio(1,tam)
		
	FinPara
FinFuncion




Funcion imprimirVector(v,numColumnas)
	
	Para i=1 hasta numColumnas Hacer
		Escribir i " : " v(i)
		
	FinPara
	
FinFuncion



Funcion desordenarVector(v, numColumnas)
	
	para i=1 Hasta numColumnas
		cambiarValores(v,i,aleatorio(1, numColumnas))
		
	FinPara
	
	
FinFuncion

Funcion cambiarValores(v, posInicial, posFinal)
	
	aux=v(posInicial)
	v(posInicial)=v(posFinal)
	v(posFinal)=aux
	
	
	
FinFuncion
	
	
	

















