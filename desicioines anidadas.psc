Algoritmo desisionesAnidadas 
	imprimir "dime tu edad en a�os "
	leer n1
	Si (n1<2) Entonces
		imprimir "eres un bebe o una nena"
	SiNo
		si (n1>2) y (n1<18)
			imprimir  "eres un ni�o(a)"
		sino 
			si (n1 >=18) y (n1<30)
				imprimir "eres joven"
			SiNo
				si(n1>=30) y (n1<50)
					imprimir " esres un se�or (a)"
				SiNo
					si (n1>=50) y (n1<60)
						imprimir "eres suegro (a)"
					SiNo
						si (n1>=60) y (n1<70)
							imprimir  "eres abuelito (ta)"
						SiNo
							si (n1>=70)
								imprimir "felicidades para tener una mayor a 70 a�os "
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
	
FinAlgoritmo
