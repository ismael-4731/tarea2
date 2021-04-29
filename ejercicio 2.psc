Algoritmo Serie_de_numeros
	Mostrar"--------------------------------------------------" 
	Mostrar "Ingrese la posicion hasta la que quiere genera"
	Mostrar "la serie de numeros"
	Mostrar "--------------------------------------------------"
	Leer n
	valor1 <- 1
	valor2<-1

	Para i <- 1 Hasta n  Hacer
		
		Mientras m < n Hacer
			Mostrar valor2
			valor2 <- (valor1+1)^2
			valor1 <- valor1 +1
			m <- m +1
			
		FinMientras
	FinPara
	
	
FinAlgoritmo
