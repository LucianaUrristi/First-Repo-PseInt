Algoritmo sin_titulo
////	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
////	que ingrese la opción Salir:
////	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
////	usando la función Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////	a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////	elemento. Ejemplo: C = B - A
////	E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
////	NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
////	para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
////	vez
	definir vector, tam,i,j,k,l,vectorA,vectorB,vectorC,suma,suma1,sumatotal,resta,resta1,restatotal,numA,numB,numC,a,b,c Como Entero
	definir opciones, opciones2 como caracter
	suma=0
	suma1=0
	sumatotal=0
	resta=0
	resta1=0
	restatotal=0
	definir login Como Logico
	escribir "De qué dimension desea los vectores?"
	leer tam
	dimension vectorA(tam)
	dimension vectorB(tam)
	dimension vectorC(tam)
	login=Verdadero
	
	repetir
	escribir ""
	Escribir "Que opción desea ingresar?"
	Escribir "A para llenar vector A"
	escribir "B para llenar vector B"
	escribir "C para llenar vector C con la suma de los vectores A y B"
	escribir "D para llenar el vector C con la resta de los vectores B y A"
	escribir "E para mostrar algún vector"
	escribir "F para salir"
	escribir ""
	leer opciones
	Segun opciones Hacer
		"A","a":
			para a=0 hasta tam-1 Hacer
				
				vectorA(a)= Aleatorio(-100,100)
				suma=suma+vectorA(a)
				si a<>0 Entonces
					resta = resta - vectorA(a)
				FinSi
			FinPara
	"B","b":
		para b=0 hasta tam-1 Hacer
			vectorB(b)= Aleatorio(-100,100)
			suma1=suma1+vectorB(b)
			
			si b<>0 Entonces
				resta1 = resta1 - vectorB(b)
			FinSi
		FinPara
	"C","c":
		sumatotal=suma+suma1
		para c=0 hasta tam-1 Hacer
			vectorC(c)=sumatotal
		FinPara
	
	"D","d":
		restatotal=resta1-resta
		para c=0 hasta tam-1 Hacer
			vectorC(c)=restatotal
		FinPara
		
	"E","e":
		escribir "Qué vector desea mostrar, A, B o C?"
		leer opciones2
		Segun opciones2 Hacer
			"A","a": 
				para a=0 hasta tam-1 hacer
					escribir vectorA(a)
				FinPara
			"B","b":
				para b=0 hasta tam-1 hacer
					escribir vectorB(b)
				FinPara
			"C","c":
				para c=0 hasta 0 hacer 
					escribir "El vector C es " vectorC(c)
				FinPara
				
			De Otro Modo:
				escribir "Ingrese una opcion valida"
		Fin Segun
	"F","f": 
		login=Falso
	De Otro Modo:
	escribir "Ingrese una opción correcta"
FinSegun

Mientras Que login=Verdadero
FinAlgoritmo