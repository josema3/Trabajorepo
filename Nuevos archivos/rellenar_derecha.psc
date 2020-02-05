Algoritmo rellenar_derecha
	// Pido información al usuario
	Escribir 'Dime una frase'
	Leer frase
	Escribir 'Cuánto quieres que mida finalmente?'
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

// Dado el caracter CAR y el número de veces (NUM) que 
// Desearepetirse, genera una cadena, de longitud NUM
// con el carácter CAR
Funcion rsdo = generarCadena(car,num)
	rsdo <- "*"
FinFuncion

