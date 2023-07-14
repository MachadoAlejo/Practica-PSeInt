Algoritmo punto4
	Definir nombre Como Caracter
	Definir precio Como Real
	Definir i Como Entero
	Definir cont,acum Como Entero
	
	acum=0
	cont=0
	para i=1 Hasta 5 con paso 1 Hacer
		
		Mostrar "Ingrese el producto # " , i
		leer nombre
		Mostrar "Ingrese el precio del producto # "
		leer precio
		
		cont=cont+precio
		acum=acum+1
	
	FinPara
	
	Mostrar "El subtotal pagado es: " , cont , "$"
	Mostrar "iva: " , acum*0.19
	Mostrar "El total es: " cont+acum
	
	
	
	
	
	
FinAlgoritmo
