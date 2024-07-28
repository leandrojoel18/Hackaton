Algoritmo sin_titulo
	Definir identificador, diasTrabajados, salarioDiario, salarioTotal Como Real
    
    // Solicitar al usuario el n�mero identificador del empleado
    Escribir "Ingrese el n�mero identificador del empleado (1: Cajero, 2: Servidor, 3: Preparador de mezclas, 4: Mantenimiento): "
    Leer identificador
    
    // Solicitar la cantidad de d�as trabajados en la semana (m�ximo 6 d�as)
    Escribir "Ingrese la cantidad de d�as trabajados en la semana (0-6): "
    Leer diasTrabajados
    
    // Verificar que la cantidad de d�as trabajados est� en el rango permitido
    Si diasTrabajados < 0 O diasTrabajados > 6 Entonces
        Escribir "Cantidad de d�as trabajados inv�lida. Debe estar entre 0 y 6."
FinSi

// Determinar el salario diario seg�n el n�mero identificador
Segun identificador Segun
			
	1:Caso 1:
		salarioDiario = 56
	2:Caso 2:
		salarioDiario = 64
	3:Caso 3:
		salarioDiario = 80
	4:
		salarioDiario = 48
	De Otro Modo:
		Escribir "Identificador inv�lido. Debe ser un n�mero entre 1 y 4."
		salarioTotal = salarioDiario * diasTrabajados
		Escribir "El salario total a pagar al empleado es: $", salarioTotal

 Mostrar el salario total

FinAlgoritmo
