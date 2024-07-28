Algoritmo sin_titulo
	Definir n, a, b, c, i Como Entero
	
    // Solicitar al usuario cuántos términos desea generar
    Escribir "Ingrese la cantidad de términos de la serie de Fibonacci que desea calcular: "
    Leer n
	
    // Verificar que n sea mayor que 0
    Si n <= 0 Entonces
        Escribir "El número de términos debe ser mayor que 0."
    Sino
        // Inicializar los dos primeros términos
        a = 0
        b = 1
		
        // Mostrar los primeros dos términos si n >= 2
        Escribir "Serie de Fibonacci: "
        Si n >= 1 Entonces
            Escribir a
        FinSi
        Si n >= 2 Entonces
            Escribir b
        FinSi
		
        // Calcular y mostrar los términos restantes
        Para i = 3 Hasta n Con Paso 1 Hacer
            c = a + b
            Escribir c
            a = b
            b = c
        FinPara
    FinSi
FinAlgoritmo
