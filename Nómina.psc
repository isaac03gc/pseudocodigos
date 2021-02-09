Algoritmo sin_titulo
	Escribir "¿Cuantas horas, semanales, has trabajado? "
	Leer num
	Si num>40 Entonces
		Escribir "Esta semana cobras " 40*30+((num-40)*40) " euros."
	SiNo
		Escribir "Esta semana cobras " num*30 " euros."
	Fin Si
FinAlgoritmo
