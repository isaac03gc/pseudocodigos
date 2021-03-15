Funcion  imprimirMatriz (matriz, filas, columnas)
	
	Para  i = 1  hasta  filas
		Para  j = 1  hasta  columnas
			Escribir  matriz[i,j] " " Sin Saltar
		FinPara
		Escribir  " "
	FinPara
	
Fin  Funcion

Funcion  rellenarmatrizaleatoria (matriz, filas, columnas, inf, sup)
	
	para  i = 1  hasta  filas
		Para  j = 1  hasta  columnas
			matriz[i,j] = Aleatorio( inf , sup )
		FinPara
	FinPara
	
Fin  Funcion

Algoritmo sin_titulo
	Escribir  "Dime el tamaño de las filas y las columnas"
	Leer  filas , columnas
	
	Escribir  "Dime el limite inferior y el superior"
	Leer  inf , sup
	
	Dimensión  matriz[Filas, Columnas]
	
	rellenarmatrizaleatoria(matriz,filas,columnas,inf,sup)
	imprimirMatriz(matriz,filas,columnas)
FinAlgoritmo
