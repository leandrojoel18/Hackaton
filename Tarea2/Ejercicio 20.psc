Algoritmo sin_titulo
	Definir num1, num2, num3, num4, contadorPares, mayor, cuadradoSegundo, sumaTotal, media Como Real
    
    // Solicitar al usuario que ingrese 4 n�meros enteros positivos
    Escribir "Ingrese el primer n�mero entero positivo: "
    Leer num1
    Escribir "Ingrese el segundo n�mero entero positivo: "
    Leer num2
    Escribir "Ingrese el tercer n�mero entero positivo: "
    Leer num3
    Escribir "Ingrese el cuarto n�mero entero positivo: "
    Leer num4
    
    // Inicializar el contador de n�meros pares
    contadorPares = 0
    
    // Verificar cu�ntos n�meros son pares
    Si num1 % 2 = 0 Entonces
        contadorPares = contadorPares + 1
    FinSi
    Si num2 % 2 = 0 Entonces
        contadorPares = contadorPares + 1
    FinSi
    Si num3 % 2 = 0 Entonces
        contadorPares = contadorPares + 1
    FinSi
    Si num4 % 2 = 0 Entonces
        contadorPares = contadorPares + 1
    FinSi
    
    // Mostrar la cantidad de n�meros pares
    Escribir "Cantidad de n�meros pares: ", contadorPares
    
    // Encontrar el mayor de los cuatro n�meros
    mayor = num1
    Si num2 > mayor Entonces
        mayor = num2
    FinSi
    Si num3 > mayor Entonces
        mayor = num3
    FinSi
    Si num4 > mayor Entonces
        mayor = num4
    FinSi
    

    Escribir "El mayor de los n�meros es: ", mayor
    
    Si num3 % 2 = 0 Entonces
        cuadradoSegundo = num2 ^ 2
        Escribir "El cuadrado del segundo n�mero es: ", cuadradoSegundo
    FinSi
    

    Si num1 < num4 Entonces
        media = (num1 + num2 + num3 + num4) / 4
        Escribir "La media de los cuatro n�meros es: ", media
    FinSi
    
    // Si el segundo n�mero es mayor que el tercero
    Si num2 > num3 Entonces
        // Verificar si el tercer n�mero est� entre 50 y 700
        Si num3 >= 50 Y num3 <= 700 Entonces
            sumaTotal = num1 + num2 + num3 + num4
            Escribir "La suma de los cuatro n�meros es: ", sumaTotal
        FinSi
    FinSi
FinAlgoritmo
