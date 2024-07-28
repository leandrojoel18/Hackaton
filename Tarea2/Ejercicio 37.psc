Algoritmo sin_titulo
	Definir a, b, resto Como Entero
	
    // Solicitar al usuario los dos n�meros
    Escribir "Ingrese el primer n�mero (a): "
    Leer a
    Escribir "Ingrese el segundo n�mero (b): "
    Leer b
	
    // Asegurarse de que a y b sean positivos
    a = Abs(a)
    b = Abs(b)
	
    // Aplicar el algoritmo de Euclides
    Mientras b <> 0 Hacer
        resto = a % b
        a = b
        b = resto
    FinMientras
	
    // El M.C.D. es el valor final de a
    Escribir "El M.C.D. es: ", a
FinAlgoritmo
