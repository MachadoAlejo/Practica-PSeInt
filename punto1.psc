Algoritmo punto1
	
	Definir i,j,cont Como Entero
	
	para i =1 hasta 100 con paso 1 Hacer
		cont =0
		para j=1 hasta i con paso 1 Hacer
			si i mod j =0 Entonces
				cont=cont+1
			FinSi
			
		FinPara
		si cont=2 Entonces
			Mostrar i," El numero es primo"
		SiNo
			Mostrar i, "El numero no es primo"
		FinSi
	FinPara
	
FinAlgoritmo
