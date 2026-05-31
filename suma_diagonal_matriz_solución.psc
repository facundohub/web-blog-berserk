Algoritmo suma_diagonal_matriz_solución
	definir matriz Como Entero
	dimension matriz[3,3]
	//llenamos el primer renglon
	matriz[0,0] = 5
	matriz[0,1] = 7
	matriz[0,2] = 2
	//segundo renglon
	matriz[1,0] = 3
	matriz[1,1] = 8
	matriz[1,2] = 4
	//tercer renglones
	matriz[2,0] = 1
	matriz[2,1] = 7
	matriz[2,2] = 9
	// iteramos la matriz
	suma_diagonal = 0
	para renglon = 0 Hasta 2 Hacer
		para columna = 0 hasta 2 Hacer
			//imprimimos matriz
			imprimir sin saltar matriz[renglon,columna], ' '
			//revisamos si indices coinciden 00 11 22
			si renglon == columna Entonces
				suma_diagonal = suma_diagonal + matriz[renglon,columna]
			FinSi
		FinPara
		imprimir ''
	FinPara
	Imprimir 'La suma de la diagonal es: ', suma_diagonal
	
FinAlgoritmo

	
	
