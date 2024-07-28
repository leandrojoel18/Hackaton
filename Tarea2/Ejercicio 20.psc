Algoritmo sin_titulo
	Definir num1, num2, num3, num4, contadorPares, mayor, cuadradoSegundo, sumaTotal, media Como Real
    
    // Solicitar al usuario que ingrese 4 números enteros positivos
    Escribir "Ingrese el primer número entero positivo: "
    Leer num1
    Escribir "Ingrese el segundo número entero positivo: "
    Leer num2
    Escribir "Ingrese el tercer número entero positivo: "
    Leer num3
    Escribir "Ingrese el cuarto número entero positivo: "
    Leer num4
    
    // Inicializar el contador de números pares
    contadorPares = 0
    
    // Verificar cuántos números son pares
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
    
    // Mostrar la cantidad de números pares
    Escribir "Cantidad de números pares: ", contadorPares
    
    // Encontrar el mayor de los cuatro números
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
    

    Escribir "El mayor de los números es: ", mayor
    
    Si num3 % 2 = 0 Entonces
        cuadradoSegundo = num2 ^ 2
        Escribir "El cuadrado del segundo número es: ", cuadradoSegundo
    FinSi
    

    Si num1 < num4 Entonces
        media = (num1 + num2 + num3 + num4) / 4
        Escribir "La media de los cuatro números es: ", media
    FinSi
    
    // Si el segundo número es mayor que el tercero
    Si num2 > num3 Entonces
        // Verificar si el tercer número está entre 50 y 700
        Si num3 >= 50 Y num3 <= 700 Entonces
            sumaTotal = num1 + num2 + num3 + num4
            Escribir "La suma de los cuatro números es: ", sumaTotal
        FinSi
    FinSi
FinAlgoritmo
