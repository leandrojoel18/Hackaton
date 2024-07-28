Algoritmo sin_titulo
	Definir identificador, diasTrabajados, salarioDiario, salarioTotal Como Real
    
    // Solicitar al usuario el número identificador del empleado
    Escribir "Ingrese el número identificador del empleado (1: Cajero, 2: Servidor, 3: Preparador de mezclas, 4: Mantenimiento): "
    Leer identificador
    
    // Solicitar la cantidad de días trabajados en la semana (máximo 6 días)
    Escribir "Ingrese la cantidad de días trabajados en la semana (0-6): "
    Leer diasTrabajados
    
    // Verificar que la cantidad de días trabajados esté en el rango permitido
    Si diasTrabajados < 0 O diasTrabajados > 6 Entonces
        Escribir "Cantidad de días trabajados inválida. Debe estar entre 0 y 6."
FinSi

// Determinar el salario diario según el número identificador
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
		Escribir "Identificador inválido. Debe ser un número entre 1 y 4."
		salarioTotal = salarioDiario * diasTrabajados
		Escribir "El salario total a pagar al empleado es: $", salarioTotal

 Mostrar el salario total

FinAlgoritmo
