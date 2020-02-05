Algoritmo ocultar_a
	Escribir 'Dime una frase profunda'
	Leer frase
	// Oculto las "aes"
	Para i<-1 Hasta longitud(frase) Hacer
		Si subcadena(frase,i,i)='a' Entonces
			Escribir '*' Sin Saltar
		Sino
			Escribir subcadena(frase,i,i) Sin Saltar
		FinSi
	FinPara
	// Evitamos que se mezcle el mensaje con Pseint
	Escribir ''
FinAlgoritmo

