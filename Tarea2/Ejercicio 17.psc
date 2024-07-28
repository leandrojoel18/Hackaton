Algoritmo sin_titulo
		Definir horas, minutos, segundos Como Entero
		
		// Solicitar al usuario que ingrese la hora, minutos y segundos
		Escribir "Ingrese la hora (0-23): "
		Leer horas
		
		Escribir "Ingrese los minutos (0-59): "
		Leer minutos
		
		Escribir "Ingrese los segundos (0-59): "
		Leer segundos
		
		// Incrementar los segundos en 1
		segundos = segundos + 1
		
		// Verificar si los segundos alcanzan 60
		Si segundos = 60 Entonces
			segundos = 0
			minutos = minutos + 1
			
			// Verificar si los minutos alcanzan 60
			Si minutos = 60 Entonces
				minutos = 0
				horas = horas + 1
				
				// Verificar si las horas alcanzan 24
				Si horas = 24 Entonces
					horas = 0
				FinSi
			FinSi
		FinSi
		
		// Mostrar la hora actualizada
		Escribir "La hora dentro de un segundo será: ", horas, ":", minutos, ":", segundos
FinAlgoritmo
