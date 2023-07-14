Algoritmo punto8
	
	Definir i,num1,n,numvec,res,acumSuma,acumMul Como Entero
	
	Mostrar "ingrese numero del vector"
	leer n
	Dimension numvec[n]
	
	acumMul=1
	acumSuma=0
	
	
	para i =0 Hasta n-1 con paso 1 Hacer
		
		Mostrar "ingrese numero"
		leer num1
		
		numvec[i]=num1
		
		acumSuma=acumSuma+numvec[i]
		acumMul=acumMul*numvec[i]
		
	FinPara
	
	Mostrar "La suma de los elementos del vector es igual a: " acumSuma
	Mostrar "La multiplicacion de elementos del vector es igual a: " acumMul
	
	
	
	
	
	
FinAlgoritmo
