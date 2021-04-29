Algoritmo cantidad_digitos
	Mostrar "----------------------"
	Mostrar "--Ingrese un numeros --"
	Mostrar "----------------------"
	Leer n
	contador <- 0
	Mientras n >= 1 Hacer
		n <- trunc (n/10)
		contador <- contador +1
		
	FinMientras
	Mostrar "El numero tiene ", contador " digitos."
FinAlgoritmo
