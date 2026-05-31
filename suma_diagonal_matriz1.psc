Algoritmo suma_diagonal_matriz
	Definir Matriz, renglones, columnas, v1, v2, v3 Como Entero
	renglones = 3 
	columnas = 3
	
	dimension matriz[renglones, columnas]
	//llenamos la matriz manualmene
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
	
	para renglon = 0 Hasta 2 Hacer
		v1 = matriz[0,0]
		para renglon = 0 Hasta 2 Hacer
			v2 = matriz[1,1]
			para renglon = 0 Hasta 2 Hacer
				v3 = matriz[2, 2]
				imprimir  v1 + v2 + v3 
			FinPara
		FinPara
	FinPara
	imprimir 'el resultado de,' v1, '+', v2, '+', v3, 'es igual a: ', total ''
	
	
FinAlgoritmo
