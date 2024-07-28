Algoritmo sin_titulo
	Definir n, i, suma Como Entero
    
    // Solicitar al usuario que ingrese un número entero positivo
    Escribir "Ingrese un número entero positivo para calcular la suma de los números impares menores o iguales a n: "
    Leer n
    
    // Verificar que el número sea positivo
    Si n <= 0 Entonces
        Escribir "El número debe ser un entero positivo mayor que cero."
FinSi

// Inicializar la suma a 0
suma = 0

// Calcular la suma de los números impares menores o iguales a n
Para i = 1 Hasta n Con Paso 1 Hacer
	Si i % 2 = 1 Entonces // Si el número es impar
		suma = suma + i
	FinSi
FinPara

// Mostrar el resultado
Escribir "La suma de los números impares menores o iguales a ", n, " es: ", suma
FinAlgoritmo
