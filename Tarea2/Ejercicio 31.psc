Algoritmo sin_titulo
	Definir i, numero, sumaPares, sumaImpares, contadorPares, contadorImpares Como Entero
    Definir mediaPares, mediaImpares Como Real
    
    // Inicializar las sumas y los contadores
    sumaPares = 0
    sumaImpares = 0
    contadorPares = 0
    contadorImpares = 0
    
    // Solicitar y procesar 10 n�meros
    Para i = 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer numero
        
        Si numero % 2 = 0 Entonces
            // El n�mero es par
            sumaPares = sumaPares + numero
            contadorPares = contadorPares + 1
        SiNo
            // El n�mero es impar
            sumaImpares = sumaImpares + numero
            contadorImpares = contadorImpares + 1
        FinSi
    FinPara
    
    // Calcular la media de los n�meros pares
    Si contadorPares > 0 Entonces
        mediaPares = sumaPares / contadorPares
        Escribir "La media de los n�meros pares es: ", mediaPares
    SiNo
        Escribir "No se ingresaron n�meros pares."
    FinSi
    
    // Calcular la media de los n�meros impares
    Si contadorImpares > 0 Entonces
        mediaImpares = sumaImpares / contadorImpares
        Escribir "La media de los n�meros impares es: ", mediaImpares
    SiNo
        Escribir "No se ingresaron n�meros impares."
    FinSi
FinAlgoritmo
