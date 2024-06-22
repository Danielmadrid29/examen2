
	Funcion op <- menu 
		Limpiar Pantalla 
		escribir "****************************"
		escribir "* 1. formula cuadratica    *" 
		escribir "* 2. Tablas de multiplicar *"
		escribir "* 3.        Salir          *"
		escribir "****************************"
		escribir "Seleccione cualquier opcion"
		leer op 
	Fin Funcion
	
	Algoritmo Examen2 
		
		Repetir
			op <- menu()
			segun op Hacer
				1: 
					
					
					
					
					
				2: escribir "que numero de tabla desea vizualizar?"
					leer num
					para z <- 1 hasta 10 Hacer 
						escribir num, " x ",z, " = ", (num*z)
						si z mod 5 = 0 Entonces
							escribir z
						SiNo
							si z mod 3 = 0 Entonces
								escribir z
							FinSi
						FinSi
						
					FinPara
			FinSegun
			
		Hasta Que num >= 1
		
FinAlgoritmo

