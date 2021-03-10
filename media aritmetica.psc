Funcion rellenarVector(vector,tam,inf,sup)
	Para i=1 Hasta tam Hacer
		vector[i]=Aleatorio(inf,sup)
	FinPara
FinFuncion

Algoritmo media_aritmetica
	Dimension vals[10]
	rellenarVector(vals, 10, 0, 10)
	suma=0
	Para i=1 Hasta 10 Hacer
		suma=suma+vals(i)
	FinPara
	imprimir vector
	Escribir suma/10
FinAlgoritmo

