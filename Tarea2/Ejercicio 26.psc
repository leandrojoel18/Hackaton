Algoritmo sin_titulo
	Definir dividendo, divisor, cociente, resto Como Entero
    
    // Solicitar al usuario que ingrese el dividendo y el divisor
    Escribir "Ingrese el dividendo (número a dividir): "
    Leer dividendo
    Escribir "Ingrese el divisor (número por el cual dividir): "
    Leer divisor
    
    // Verificar que el divisor no sea cero
    Si divisor = 0 Entonces
        Escribir "El divisor no puede ser cero."
FinSi

// Inicializar el cociente y el resto
cociente = 0
resto = dividendo

// Calcular el cociente y el resto por restas sucesivas
Mientras resto >= divisor Hacer
	resto = resto - divisor
	cociente = cociente + 1
FinMientras

// Mostrar los resultados
Escribir "El cociente es: ", cociente
Escribir "El resto es: ", resto
FinAlgoritmo
