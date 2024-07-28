Algoritmo sin_titulo
	Definir n, i, suma Como Entero
    
    // Solicitar al usuario que ingrese un número entero positivo
    Escribir "Ingrese un número entero positivo para calcular la suma de los primeros n números: "
    Leer n
    
    // Verificar que el número sea positivo
    Si n <= 0 Entonces
        Escribir "El número debe ser un entero positivo mayor que cero."
FinSi

// Inicializar la suma a 0
suma = 0

// Calcular la suma de los primeros n números
Para i = 1 Hasta n Con Paso 1 Hacer
	suma = suma + i
FinPara

// Mostrar el resultado
Escribir "La suma de los primeros ", n, " números es: ", suma
FinAlgoritmo
