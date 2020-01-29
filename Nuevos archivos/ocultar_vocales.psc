Algoritmo ocultando_vocales
	Escribir 'Dime una frase profunda'
	Leer frase
	frase = minusculas(frase)
	// Oculto las "aes"
	Para i<-1 Hasta longitud(frase) Hacer
		letra <- subcadena(frase,i,i)
		Si letra='a' O letra='e' O letra='i' O letra='o' O letra='u' Entonces
			Escribir '-' Sin Saltar
		Sino
			Escribir letra Sin Saltar
		FinSi
	FinPara
	// Evitamos que se mezcle el mensaje con Pseint
	Escribir ''
FinAlgoritmo

