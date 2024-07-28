Algoritmo sin_titulo
	Definir n, i, suma Como Entero
    
    // Solicitar al usuario que ingrese un n�mero entero positivo
    Escribir "Ingrese un n�mero entero positivo para calcular la suma de los n�meros impares menores o iguales a n: "
    Leer n
    
    // Verificar que el n�mero sea positivo
    Si n <= 0 Entonces
        Escribir "El n�mero debe ser un entero positivo mayor que cero."
FinSi

// Inicializar la suma a 0
suma = 0

// Calcular la suma de los n�meros impares menores o iguales a n
Para i = 1 Hasta n Con Paso 1 Hacer
	Si i % 2 = 1 Entonces // Si el n�mero es impar
		suma = suma + i
	FinSi
FinPara

// Mostrar el resultado
Escribir "La suma de los n�meros impares menores o iguales a ", n, " es: ", suma
FinAlgoritmo
