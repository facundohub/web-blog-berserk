Algoritmo suma_columna_renlon_matriz_solu
	//crear matriz
	definir n_r, n_c Como Entero
	n_r = 2
	n_c = 3
	definir matriz, renglones, columnas Como Entero
	dimension matriz[n_r, n_c]
	//definimos arreglos
	dimension renglones[n_r]
	dimension columnas[n_c]
	matriz[0,0] = 3
	matriz[0,1] = -8
	matriz[0,2] = 6
	matriz[1,0] = 5
	matriz[1,1] = 2
	matriz[1,2] = -4
	
	//iteramos matriz para obtener el arreglo de renglones
	suma_renglon = 0
	para renglon = 0 hasta n_r - 1 Hacer
		para columna = 0 hasta n_c - 1 Hacer
			//suma iterativa para obtener la suma de los renglones
			suma_renglon = suma_renglon + matriz[renglon,columna]
		FinPara
		//ya tenemos la suma completa para el renglon iterado
		//agregamos el calor de la suma al arreglo
		renglones[renglon] = suma_renglon
		//reiniciamos la suma_renglon
		suma_renglon = 0
	FinPara
	imprimir 'arreglo de suma de renglones: '
	
	para indice = 0 Hasta n_r - 1 hacer
		imprimir sin saltar renglones[indice], ' '
	FinPara
	imprimir ' '
	
	suma_columna = 0
	para columna = 0 hasta n_c - 1 Hacer
		para renglon = 0 hasta n_r - 1 Hacer
			suma_columna = suma_columna + matriz[renglon, columna]
		FinPara
		columnas[columna] = suma_columna
		suma_columna = 0
	FinPara
	imprimir 'arreglo de suma de columnas: '
	
	para indice = 0 hasta n_c - 1 Hacer
		imprimir Sin Saltar columnas[indice], ' '
	FinPara
	imprimir ' '
	
FinAlgoritmo
