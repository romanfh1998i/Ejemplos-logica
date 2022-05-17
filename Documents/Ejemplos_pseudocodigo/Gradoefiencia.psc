Algoritmo Gradoefiencia 
	Definir grado,tornillos_defectuoso,tornillos_sin_defecto Como Entero
	grado=0
	tornillos_defectuoso=0
	tornillos_sin_defecto=0
	Escribir  "Para determinar el grado,indique Cuantos tornillos defectuoso produce?:"
	Leer tornillos_defectuoso
	Escribir "cuantos tornillos sin defecto produce:"
	Leer tornillos_sin_defecto
	Si tornillos_defectuoso>200 Y tornillos_sin_defecto<1000 Entonces
		grado_eficiencia=5
		Escribir "El grado de eficiencia es de:",grado_eficiencia
	SiNo
		Si tornillos_defectuoso<200 Y tornillos_sin_defecto<1000 Entonces
			grado_eficiencia=6
			Escribir "El grado de eficiencia es de :",grado_eficiencia
		SiNo
			Si tornillos_defectuoso > 200 Y tornillos_sin_defecto>1000 Entonces
				grado_eficiencia=7
				Escribir"El grado de eficiencia es de :",grado_eficiencia
			SiNo
				grado_eficiencia=8
				Escribir"El grado de eficiencia es de :",grado_eficiencia
			FinSi
			
		FinSi
		
		
		
	FinSi
	
	
	
	
FinAlgoritmo
