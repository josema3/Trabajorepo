Algoritmo localizar_vocales
	Escribir "D� una frase"
	Leer frase
	Escribir "�Qu� letra quieres?"
	Leer letra
	esta = falso
	Para i<-1 Hasta 10 Hacer
		Si subcadena(frase,i,i)=letra Entonces
			Escribir "a"
		FinSi
	FinPara
FinAlgoritmo

