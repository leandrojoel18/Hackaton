Algoritmo sin_titulo
	Definir numero, suma, contador, media Como Real
    
    // Inicializar la suma y el contador de n�meros
    suma = 0
    contador = 0
    
    // Solicitar al usuario que ingrese n�meros positivos
    Escribir "Ingrese n�meros positivos para calcular la media (ingrese un n�mero negativo para terminar):"
    
    Repetir
        Leer numero
        
        // Verificar si el n�mero es positivo
        Si numero >= 0 Entonces
            // Sumar el n�mero a la suma total
            suma = suma + numero
            // Incrementar el contador de n�meros
            contador = contador + 1
        FinSi
        
		// Continuar hasta que se ingrese un n�mero negativo
    Hasta Que numero < 0
    
    // Verificar que se hayan ingresado n�meros para evitar divisi�n por cero
    Si contador > 0 Entonces
        // Calcular la media
        media = suma / contador
        // Mostrar el resultado
        Escribir "La media de los n�meros ingresados es: ", media
    SiNo
        Escribir "No se ingresaron n�meros positivos."
    FinSi
FinAlgoritmo
