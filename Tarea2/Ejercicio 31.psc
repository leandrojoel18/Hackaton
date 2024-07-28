Algoritmo sin_titulo
	Definir i, numero, sumaPares, sumaImpares, contadorPares, contadorImpares Como Entero
    Definir mediaPares, mediaImpares Como Real
    
    // Inicializar las sumas y los contadores
    sumaPares = 0
    sumaImpares = 0
    contadorPares = 0
    contadorImpares = 0
    
    // Solicitar y procesar 10 números
    Para i = 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer numero
        
        Si numero % 2 = 0 Entonces
            // El número es par
            sumaPares = sumaPares + numero
            contadorPares = contadorPares + 1
        SiNo
            // El número es impar
            sumaImpares = sumaImpares + numero
            contadorImpares = contadorImpares + 1
        FinSi
    FinPara
    
    // Calcular la media de los números pares
    Si contadorPares > 0 Entonces
        mediaPares = sumaPares / contadorPares
        Escribir "La media de los números pares es: ", mediaPares
    SiNo
        Escribir "No se ingresaron números pares."
    FinSi
    
    // Calcular la media de los números impares
    Si contadorImpares > 0 Entonces
        mediaImpares = sumaImpares / contadorImpares
        Escribir "La media de los números impares es: ", mediaImpares
    SiNo
        Escribir "No se ingresaron números impares."
    FinSi
FinAlgoritmo
