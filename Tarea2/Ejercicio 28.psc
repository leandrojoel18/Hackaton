Algoritmo sin_titulo
	Definir contador, suma Como Entero
    
    // Inicializar el contador y la suma
    contador = 1
    suma = 0
    
    // Calcular la suma de los primeros cien números
    Repetir
        // Sumar el valor del contador a la suma total
        suma = suma + contador
        // Incrementar el contador
        contador = contador + 1
    Hasta Que contador > 100
    
    // Mostrar el resultado
    Escribir "La suma de los primeros 100 números es: ", suma
FinAlgoritmo
