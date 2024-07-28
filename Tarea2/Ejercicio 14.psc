Proceso VerificarPrimo
    Definir numero, i Como Entero
    Definir esPrimo Como Logico
    
    // Solicitar al usuario un n�mero entero entre 1 y 10
    Escribir "Ingrese un n�mero entero entre 1 y 10: "
    Leer numero
    
    // Verificar si el n�mero est� en el rango permitido
    Si numero < 1 O numero > 10 Entonces
        Escribir "El n�mero debe estar entre 1 y 10."
    Sino
        // Inicializar la variable esPrimo a verdadero
        esPrimo = Verdadero
        
        // Verificar si el n�mero es primo
        Si numero = 1 Entonces
            esPrimo = Falso
        Sino
            Para i = 2 Hasta numero-1 Con Paso 1 Hacer
                Si numero % i = 0 Entonces
                    esPrimo = Falso
                FinSi
            FinPara
        FinSi
        
        // Mostrar el resultado
        Si esPrimo Entonces
            Escribir numero, " es un n�mero primo."
        Sino
            Escribir numero, " no es un n�mero primo."
        FinSi
    FinSi
FinProceso
