Algoritmo sin_titulo
	Definir numero, mayor, menor Como Real
    Definir i Como Entero
	
    // Solicitar el primer n�mero y asignarlo como el mayor y menor inicial
    Escribir "Ingrese el n�mero 1: "
    Leer numero
    mayor = numero
    menor = numero
	
    // Recorrer los siguientes 19 n�meros
    Para i = 2 Hasta 20 Con Paso 1 Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer numero
		
        // Verificar si el n�mero actual es mayor o menor que los almacenados
        Si numero > mayor Entonces
            mayor = numero
        FinSi
        Si numero < menor Entonces
            menor = numero
        FinSi
    FinPara
	
    // Mostrar los resultados
    Escribir "El n�mero mayor es: ", mayor
    Escribir "El n�mero menor es: ", menor
FinAlgoritmo
