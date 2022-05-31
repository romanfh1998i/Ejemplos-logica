Algoritmo PrimosGemelos
	Definir n,n2,i,p,pn2,a,b Como Entero;
	Escribir "Digite a y b"
	Leer a,b;
	n=a;
	Mientras(n+2<=b) Hacer
		p=1;
		Para i <-2 Hasta n/2 Con Paso  1 Hacer
			Si n % i=0 Entonces
				p=0
			FinSi
		FinPara
		Si p=1 Entonces
			pn2=1
			n2=n+2
			
			Para i <-2 Hasta n/2 Con Paso  1 Hacer
				Si n % i=0 Entonces
					p=0
				FinSi
			FinPara
			Si pn2 = 1 Entonces
				Escribir n, "  -  ",n2
			FinSi
		FinSi
		n=n +1
		
	FinMientras
	
	
	
FinAlgoritmo
