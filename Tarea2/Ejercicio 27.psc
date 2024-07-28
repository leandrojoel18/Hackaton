Algoritmo sin_titulo
	Definir numero, suma, contador, media Como Real
    
    // Inicializar la suma y el contador de números
    suma = 0
    contador = 0
    
    // Solicitar al usuario que ingrese números positivos
    Escribir "Ingrese números positivos para calcular la media (ingrese un número negativo para terminar):"
    
    Repetir
        Leer numero
        
        // Verificar si el número es positivo
        Si numero >= 0 Entonces
            // Sumar el número a la suma total
            suma = suma + numero
            // Incrementar el contador de números
            contador = contador + 1
        FinSi
        
		// Continuar hasta que se ingrese un número negativo
    Hasta Que numero < 0
    
    // Verificar que se hayan ingresado números para evitar división por cero
    Si contador > 0 Entonces
        // Calcular la media
        media = suma / contador
        // Mostrar el resultado
        Escribir "La media de los números ingresados es: ", media
    SiNo
        Escribir "No se ingresaron números positivos."
    FinSi
FinAlgoritmo
