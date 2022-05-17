Algoritmo Triangulo
	Definir a,b,c Como Entero
	a=0
	b=0
	c=0
	Escribir "Introduce 1er lado "
	Leer a 
	Escribir  "Introduce 2do lado"
	Leer b
	Escribir "Introducir 3er lado"
	Leer c 
	Si a=0 Entonces
		Escribir "error"
	Si b=0 Entonces
			Escribir "error"
	FinSi
	Si c=0 Entonces
		Escribir "error"
	FinSi
			
	FinSi
	Si a>b Entonces
		Si b=c Entonces
			Escribir "isosceles"
		SiNo
			Escribir "Escaleno"
		FinSi
	
	SiNo
	
		Si a=b Entonces
			Si b=c Entonces
				Escribir "Equilatero"
			SiNo
				Escribir "isoceles"
			FinSi
		
	SiNo
		Si a<b Entonces
			Si b=c Entonces
				Escribir "isosceles"
			SiNo
				Escribir "Escaleno"
			FinSi
		SiNo
			Si b < c Entonces
				Escribir "Escaleno"
			SiNo
				Escribir "Escaleno"
				
			FinSi
		FinSi
	
	FinSi
	FinSi
	
	
	
		
FinAlgoritmo
