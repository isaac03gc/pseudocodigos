Algoritmo sin_titulo
	Escribir "Dime el precio de los 3 productos"
	Leer n
	Leer nu
	Leer num
	Si n+nu+num>=200 Entonces
		Escribir "El precio total de los productos es " n+nu+num-(((n+nu+num)*15)/100)  " euros ,con el descuento del 15% ya hecho"
	SiNo
		Escribir "El precio total de los productos es " n+nu+num " euros, sin descuento, ya que no llegas los 200 euros"
	Fin Si
FinAlgoritmo
