Algoritmo sin_titulo
	Definir num1, num2, suma Como Real
    Definir continuar Como Caracter
	
    Repetir
        // Solicitar al usuario dos n�meros para sumar
        Escribir "Ingrese el primer n�mero: "
        Leer num1
        Escribir "Ingrese el segundo n�mero: "
        Leer num2
		
        // Calcular la suma de los dos n�meros
        suma = num1 + num2
		
        // Mostrar el resultado
        Escribir "La suma de ", num1, " y ", num2, " es: ", suma
		
        // Preguntar al usuario si desea continuar
        Escribir "�Desea realizar otra operaci�n? (s/n): "
        Leer continuar
		
        // Convertir la respuesta a min�sculas para facilitar la comparaci�n

    Hasta Que continuar <> "s"
	
	
    Escribir "Programa finalizado. �Gracias por usar el programa!"
FinAlgoritmo
