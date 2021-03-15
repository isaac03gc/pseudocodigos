Algoritmo sin_titulo
	
	Dimensión  lanzadas[6]
	
	Para  i <-1 Hasta 6000 Hacer
		num = Aleatorio ( 1 , 6 )
		lanzadas[num]=lanzadas[ num ]+1
	FinPara
	
	Escribir  "La cara 1 ha salido " lanzadas[ 1 ], " veces. Y su porcentaje es un "  redon(100*lanzadas[ 1 ]/6000) "%"
	Escribir  "La cara 2 ha salido " lanzadas[ 2 ], " veces. Y su porcentaje es un "  redon(100*lanzadas[ 2 ]/6000) "%"
	Escribir  "La cara 3 ha salido " lanzadas[ 3 ], " veces. Y su porcentaje es un "  redon(100*lanzadas[ 3 ]/6000) "%"
	Escribir  "La cara 4 ha salido " lanzadas[ 4 ], " veces. Y su porcentaje es un "  redon(100*lanzadas[ 4 ]/6000) "%"
	Escribir  "La cara 5 ha salido " lanzadas[ 5 ], " veces. Y su porcentaje es un "  redon(100*lanzadas[ 5 ]/6000) "%"
	Escribir  "La cara 6 ha salido " lanzadas[ 6 ], " veces. Y su porcentaje es un "  redon(100*lanzadas[ 6 ]/6000) "%"
	
FinAlgoritmo
