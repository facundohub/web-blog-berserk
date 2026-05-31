Algoritmo ejemplo_Matrices
	//es un ARREGLO[] de n renglones por n columnas (como un tablero de ajedreza basicamente que puede variar indpendientemente en su tamaño de x e y)
	//definimos la matrix
	Definir Matriz, renglones, columnas Como Entero
	renglones = 2 
	columnas = 3
	
	dimension matriz[renglones, columnas]
	//llenamos la matriz manualmene
	//llenamos el primer renglon
	matriz[0,0] = 100
	matriz[0,1] = 200
	matriz[0,2] = 300
	//segundo renglon
	matriz[1,0] = 400
	matriz[1,1] = 500
	matriz[1,2] = 600
	
	//acceder a los valores:
	imprimir 'valor 1 [0,0] = ' matriz[0,0]
	imprimir 'valor 6 [1,2] = ' matriz[1,2]
	//iterar todos los valores de la matriz
	imprimir '---iteramos matriz---'
	//utilizamos 2 ciclos Para 
	Para renglon = 0 hasta renglones - 1 Hacer
		imprimir 'renglon (pivote) ', renglon
		para columna = 0 Hasta columnas - 1 Hacer
			//imprimir Sin Saltar matriz[renglon, columna], ' '
			imprimir Sin Saltar'Matriz [', renglon, ',', columna, ']', matriz[renglon, columna], ' '
		FinPara
		imprimir ' '
	FinPara
FinAlgoritmo
