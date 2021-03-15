Funcion rellenarVector(vector,tam,inf,sup)
	
	Para i=1 Hasta tam Hacer
		vector[i]=Aleatorio(inf,sup)
	FinPara
	
FinFuncion

Funcion imprimirVector(vector,tam)
	
	Para i=1 Hasta Tam Hacer
		Escribir vector[i] " " Sin Saltar
	FinPara
	
	Escribir ""
	
FinFuncion

Algoritmo opuesto_a_valores
	
	Tam=Aleatorio(1,20)
	
	Dimension vals[tam]
	
	rellenarVector(vals, tam, -10, 20) 
	
	imprimirVector(vals,tam)
	
	Para i<-1 Hasta Tam Hacer
		Si vals[i]<0 Entonces
			Escribir vals[i]=vals[i]*(-1) " " Sin Saltar
		Sino
			Escribir vals[i] " " Sin Saltar
		Fin Si
	Fin Para
	
FinAlgoritmo

