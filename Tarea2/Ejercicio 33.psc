Algoritmo sin_titulo
	Definir num1, num2, suma Como Real
    Definir continuar Como Caracter
	
    Repetir
        // Solicitar al usuario dos números para sumar
        Escribir "Ingrese el primer número: "
        Leer num1
        Escribir "Ingrese el segundo número: "
        Leer num2
		
        // Calcular la suma de los dos números
        suma = num1 + num2
		
        // Mostrar el resultado
        Escribir "La suma de ", num1, " y ", num2, " es: ", suma
		
        // Preguntar al usuario si desea continuar
        Escribir "¿Desea realizar otra operación? (s/n): "
        Leer continuar
		
        // Convertir la respuesta a minúsculas para facilitar la comparación

    Hasta Que continuar <> "s"
	
	
    Escribir "Programa finalizado. ¡Gracias por usar el programa!"
FinAlgoritmo
