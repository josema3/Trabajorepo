Algoritmo sin_titulo
	Escribir "Di una frase"
	Leer frase
	Escribir "D� una letra"
	Leer letra
	esta = falso
	Para i<-1 Hasta 10 Hacer
		Si subcadena(frase,i,i)=letra Entonces
			esta = verdadero
		FinSi
	FinPara
	Si esta = verdadero Entonces
		Escribir "La he encontrado"
	Sino
		Escribir "No est� tu letra"
	FinSi
FinAlgoritmo

