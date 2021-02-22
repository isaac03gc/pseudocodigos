Algoritmo sin_titulo
	Escribir 'Dime un numero que no sea 0'
	Para i<-0 Hasta 10 Hacer
		Leer n
		Si n>0 Entonces
			Escribir 'Tu numero, por ahora es ' i+n
			Si n<0 Entonces
				Escribir 'Tu numero por ahora es ' i*n
			Sino
				Escribir 'Tu eres tonto o le pegas pellizcos a los cristales. ¡Que no sea 0!. A empezar de nuevo por tonto'
			FinSi
		FinSi
	FinPara
FinAlgoritmo

