Algoritmo sin_titulo
	Escribir 'Dime un numero que no sea 0'
	suma <- 0
	prod <- 1
	Para i<-1 Hasta 10 Hacer
		Leer op
		Si op>0 Entonces
			suma=suma+op
		Sino
			prod=prod*op
		Fin Si
	FinPara
	Escribir "La suma es " suma " y el producto " prod
FinAlgoritmo

