Algoritmo sin_titulo
	Definir n, factorial, contador Como Entero
    
    // Solicitar al usuario que ingrese un número entero positivo
    Escribir "Ingrese un número entero positivo para calcular su factorial: "
    Leer n
    
    // Verificar que el número sea positivo
    Si n < 0 Entonces
        Escribir "El número debe ser positivo."
FinSi

// Inicializar variables
factorial = 1
contador = 1

// Calcular el factorial usando un bucle Mientras
Mientras contador <= n Hacer
	factorial = factorial * contador
	contador = contador + 1
FinMientras

// Mostrar el resultado
Escribir "El factorial de ", n, " es: ", factorial
FinAlgoritmo
