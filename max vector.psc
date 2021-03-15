
	Algoritmo  sin_titulo
		Dimensión vector(10)
		max = 0
		Para  i <-1 Hasta 10 Hacer
			vector( i )=Aleatorio(1,10)
			Escribir  vector(i) Sin Saltar " ,"
		Fin  Para
		Para  i <-1 hasta 10
			Si  vector(i)> max Entonces
				max = vector ( i )
				
			FinSi
		FinPara
		Escribir  "  El numero mas grande es "  max
FinAlgoritmo

