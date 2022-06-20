Algoritmo Registro
	Definir limite,i,entrada Como Entero;
	Definir bandera Como Logico
	bandera=Falso
	limite=10
	entrada=0
	i=0
	Dimension Nombre[limite]
	Dimension cedula[limite]
	Dimension direccion[limite]
	Dimension Telefono[limite]
	Definir Nombre,direccion como texto;
	Definir cedula,Telefono,sexoMasculino,sexoFemenino Como Entero;
	Dimension Sexo[limite]

	Repetir
		Escribir "Opciones del sistema"
		Escribir "1.registro de persona"
		Escribir "2.Buscar personas"
		Escribir "3.busqueda general "
		Escribir "4.Cantidad de personas Sexo"
		Escribir Sin Saltar"" ;Leer entrada
		Segun entrada Hacer
			1:
				Escribir Sin Saltar"Nombre: "
				Leer Nombre[i]; 
				Escribir "Cedula"
				Leer cedula[i];
				Escribir "direccion"
				Leer direccion[i]
				Escribir "telefono"
				Leer Telefono[i]
				Escribir "Sexo:"
				Escribir "1.Masculino"
				Escribir "2.Femenino"
				Leer Sexo[i]
				Si Sexo[i]=1
					sexoMasculino=sexoMasculino+1
				SiNo
					si Sexo[i]=2
						sexoFemenino=sexoFemenino+1
					FinSi
				FinSi
				Escribir "Registro Con exitos"
				i=i+1
			2:
				Escribir "Buscar Datos"
				
				
				
				
				
				
				
			3:
				
				Escribir "Listar"
				
				
				
			4:
		FinSegun
		Escribir "Deseas Continuar"
		Escribir "1.SI"
		Escribir "2.NO"
		Leer entrada
		si entrada=1 Entonces
			bandera=Verdadero
			Limpiar Pantalla
		SiNo
			bandera=Falso
			Limpiar Pantalla
		FinSi
		
	Hasta Que bandera=Falso
	
	
FinAlgoritmo
