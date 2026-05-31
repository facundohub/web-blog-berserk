Algoritmo introducir_valores_a_matriz
	//pedimos ingresar valores a la matriz
	imprimir 'cuantos renglones quieres? '
	leer renglones
	imprimir 'cuantas columnas? '
	leer columnas
	
	definir matriz Como Entero
	dimension matriz[renglones, columnas]
	
	// se introducen valores 
	para renglon = 0 Hasta renglones - 1 Hacer
		para columna = 0 hasta columnas - 1 Hacer
			imprimir 'Dato [' renglon, ',', columna, ']: '
			leer matriz[renglon, columna]
		FinPara
	FinPara
	//desplegamos valores almacenados en la matriz
	
	para renglon = 0 Hasta renglones - 1 Hacer
		imprimir 'renglon pivote ', renglon
		para columna = 0 Hasta  columnas - 1 Hacer
			imprimir Sin Saltar 'Matriz[', renglones, ', ' columnas, ']',matriz[renglon, columna], ' '
		FinPara
		Imprimir  ''
	FinPara
FinAlgoritmo
