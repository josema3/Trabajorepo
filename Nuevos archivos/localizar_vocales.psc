Algoritmo localizar_vocales
	Escribir "Dí una frase"
	Leer frase
	Escribir "¿Qué letra quieres?"
	Leer letra
	esta = falso
	Para i<-1 Hasta 10 Hacer
		Si subcadena(frase,i,i)=letra Entonces
			Escribir "a"
		FinSi
	FinPara
FinAlgoritmo

