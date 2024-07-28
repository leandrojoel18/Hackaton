Algoritmo sin_titulo
	Definir numero, mayor, menor Como Real
    Definir i Como Entero
	
    // Solicitar el primer número y asignarlo como el mayor y menor inicial
    Escribir "Ingrese el número 1: "
    Leer numero
    mayor = numero
    menor = numero
	
    // Recorrer los siguientes 19 números
    Para i = 2 Hasta 20 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer numero
		
        // Verificar si el número actual es mayor o menor que los almacenados
        Si numero > mayor Entonces
            mayor = numero
        FinSi
        Si numero < menor Entonces
            menor = numero
        FinSi
    FinPara
	
    // Mostrar los resultados
    Escribir "El número mayor es: ", mayor
    Escribir "El número menor es: ", menor
FinAlgoritmo
