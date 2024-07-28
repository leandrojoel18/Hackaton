Algoritmo sin_titulo
	Definir n, i, factorial Como Entero
    
    // Solicitar al usuario que ingrese un n�mero entero positivo
    Escribir "Ingrese un n�mero entero positivo para calcular su factorial: "
    Leer n
    
    // Verificar que el n�mero sea positivo
    Si n < 0 Entonces
        Escribir "El n�mero debe ser positivo."
FinSi

// Inicializar el factorial a 1
factorial = 1

// Calcular el factorial usando un bucle
Para i = 1 Hasta n Con Paso 1 Hacer
	factorial = factorial * i
FinPara

// Mostrar el resultado
Escribir "El factorial de ", n, " es: ", factorial
FinAlgoritmo
