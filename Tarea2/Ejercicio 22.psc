Algoritmo sin_titulo
	Definir n, i, suma Como Entero
    
    // Solicitar al usuario que ingrese un n�mero entero positivo
    Escribir "Ingrese un n�mero entero positivo para calcular la suma de los primeros n n�meros: "
    Leer n
    
    // Verificar que el n�mero sea positivo
    Si n <= 0 Entonces
        Escribir "El n�mero debe ser un entero positivo mayor que cero."
FinSi

// Inicializar la suma a 0
suma = 0

// Calcular la suma de los primeros n n�meros
Para i = 1 Hasta n Con Paso 1 Hacer
	suma = suma + i
FinPara

// Mostrar el resultado
Escribir "La suma de los primeros ", n, " n�meros es: ", suma
FinAlgoritmo
