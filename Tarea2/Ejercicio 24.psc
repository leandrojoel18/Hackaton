Algoritmo sin_titulo
	Definir i, suma Como Entero
    
    // Inicializar la suma a 0
    suma = 0
    
    // Calcular la suma de los n�meros pares desde 1 hasta 1000
    Para i = 1 Hasta 1000 Con Paso 1 Hacer
        Si i % 2 = 0 Entonces // Si el n�mero es par
            suma = suma + i
        FinSi
    FinPara
    
    // Mostrar el resultado
    Escribir "La suma de todos los n�meros pares hasta 1000 es: ", suma
FinAlgoritmo
