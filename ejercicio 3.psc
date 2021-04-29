Algoritmo mayor_de_digitos
	Mostrar "------------------------------"
	Mostrar "----- Ingrese el numeros ----- "
	Mostrar "------------------------------"
	Leer n
	contador<-1
	num1<-0
	num2<-0	
	Mientras n>1 Hacer		
		num1<-Trunc(n)%10
		Si num1 >num2 Entonces
			num2 <- num1
			contador<-1
		SiNo
			Si num1==num2 Entonces
				contador<-contador+1			
			Fin Si
		Fin Si		
		n <- n / 10	
	Fin Mientras
	Mostrar ""
	Mostrar  "El numero mayor es " num2, " y se repite  " contador
	Mostrar ""
FinAlgoritmo