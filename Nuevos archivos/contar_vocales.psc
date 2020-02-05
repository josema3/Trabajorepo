Algoritmo contar_vocales
	Escribir 'Dí una frase'
	Leer frase
	Para i<-1 Hasta longitud(frase) Hacer
		L = subcadena(frase,i,i)
		Si L="a" Entonces
			c = c+1
			Escribir "En a hay" c
		Sino
			Si L="e" Entonces
				c1 = c1+1
				Escribir "En e hay" c1
			Sino
				Si L="i" Entonces
					c2 = c2+1
					Escribir "En i hay" c2
				Sino
					Si L= "o" Entonces
						c3 = c3+1
						Escribir "En o hay" c3
					Sino
						Si L= "u" Entonces
							c4 = c4+1
							Escribir "En u hay" c4
						Sino
							c5 = c5+1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo

