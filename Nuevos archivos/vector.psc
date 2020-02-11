Algoritmo vector
	
	//Definimos un vector
	
	Dimension vocales(5)
	
	//vocales(3)="hola" sirve para asignar valor en la posicion 3
	//vocalea(3) sirve para leer el contenido de la posicion 3
	
	rellenarAleatoriamente(vocales, 5)
	imprimirVector(vocales,5)
	
FinAlgoritmo

//
// Dado el vector V de tamaño TAM, escribe en pantalla su contenido
//

Funcion imprimirVector(v,tam)
	
	Para i=1 hasta tam Hacer
		Escribir v(i) 
	FinPara
FinFuncion

//
// Rellena con números aleatorios el vector V de tamaño TAM
//

Funcion rellenarAleatoriamente(v, tam)
	
	Para  i=1 hasta tam Hacer
		v(i)=Aleatorio(1,10)
	FinPara
	
FinFuncion