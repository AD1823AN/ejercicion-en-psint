Algoritmo columnas
	imprimir "DIME LA CANTIDAD DE CLUMNAS "
	Leer C
	Imprimir " DIME LA CANTIDAD DE FILAS "
	Leer r
	e=1
	Dimension matriz(r,c)
	Mientras (e<=r)
		m=1
		Mientras (m<=c)
			Imprimir "ingresa la selda -> " e "" m
			Leer matriz(e,m)
			m=m+1
		FinMientras
		e=e+1
	FinMientras
	s=1
	Mientras (s<=r)
		n=1
		Mientras (n<=c)
			Escribir Sin Saltar matriz[s,n],""
			n=n+1
		FinMientras
		s=s+1
		Escribir con salto
		
	FinMientras
	
FinAlgoritmo
