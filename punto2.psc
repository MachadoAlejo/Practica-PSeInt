
Algoritmo punto2
	//Crear variable para la cantidad de estudiante
	//Despues una para el indice,otra para la edad y otra para el codigo
	
	Definir n,i,edad,codigo,acumay,contmay,acumen,contmen Como Entero
	
	//mostrar un mensaje que introduzca un valor y almacene en n
	
	Mostrar "Ingrese numero de estudiantes" 
	leer n
	
	acumay=0
	contmay=0
	acumen=0
	contmen=0
	
	para i =1 Hasta n con paso 1 hacer
		Mostrar "ingrese la edad: " ,i
		leer edad
		Mostrar "ingrese el codigo: "
		leer codigo
		
		si edad > 21 Entonces
			acumay= acumay+edad
			contmay=contmay+1
		SiNo
			acumen=acumen+edad
			contmen=contmen+1
		FinSi
		
	FinPara
	
	Mostrar "la cantidad de estudiantes mayores a 21 años es: " , contmay
	Mostrar "el promedio de las edades de los estudiantes mayores a 21 es: " acumay/contmay
	
	Mostrar "la cantidad de estudiantes menores a 21 años es: " , contmen
	Mostrar "el promedio de las edades de los estudiantes menores a 21 es: " acumen/contmen
	
FinAlgoritmo
