Algoritmo rellenar_derecha
	// Pido informaci�n al usuario
	Escribir 'Dime una frase'
	Leer frase
	Escribir 'Cu�nto quieres que mida finalmente?'
	Leer tam
	rsdo <- rellenarDerecha(frase,tam)
	Escribir rsdo
FinAlgoritmo

Funcion rsdo = rellenarDerecha(frase,tam)
	// Genero el "relleno"
	falta <- tam-Longitud(frase)
	cad <- generarCadena('*',falta)
	// Monto la cadena final
	rsdo <- Concatenar(frase,cad)
FinFuncion

// Dado el caracter CAR y el n�mero de veces (NUM) que 
// Desearepetirse, genera una cadena, de longitud NUM
// con el car�cter CAR
Funcion rsdo = generarCadena(car,num)
	rsdo <- "*"
FinFuncion

