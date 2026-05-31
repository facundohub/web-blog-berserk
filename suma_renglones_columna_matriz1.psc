Algoritmo suma_renglones_columna_matriz1
	definir matriz Como Entero
	dimension matriz[2,3]
	matriz[0,0] = 3
	matriz[0,1] = -8
	matriz[0,2] = 6
	//segundo renglon
	matriz[1,0] = 5
	matriz[1,1] = 2
	matriz[1,2] = -4
	
	suma_renglon = 0
	suma_columna = 0
	
	para renglon = 0 hasta 1 Hacer
		para columna = 0 hasta 2 Hacer
			imprimir sin saltar matriz[renglon,columna], ' '
			si renglon == renglon Entonces
				suma_renglon = suma_renglon + matriz[renglon,columna]
			FinSi
		FinPara
		imprimir ''
	FinPara
	imprimir suma_renglon
	
	para columna = 0 hasta 2 Hacer
		para renglon = 0 hasta 1 Hacer
			imprimir sin saltar matriz[renglon,columna], ' '
			si columna == columna Entonces
				suma_columna = suma_columna + matriz[renglon,columna]
			FinSi
		FinPara
		imprimir ''
	FinPara
	imprimir suma_columna
FinAlgoritmo
