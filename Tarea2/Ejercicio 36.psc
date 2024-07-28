Algoritmo sin_titulo
	Definir n, a, b, c, i Como Entero
	
    // Solicitar al usuario cu�ntos t�rminos desea generar
    Escribir "Ingrese la cantidad de t�rminos de la serie de Fibonacci que desea calcular: "
    Leer n
	
    // Verificar que n sea mayor que 0
    Si n <= 0 Entonces
        Escribir "El n�mero de t�rminos debe ser mayor que 0."
    Sino
        // Inicializar los dos primeros t�rminos
        a = 0
        b = 1
		
        // Mostrar los primeros dos t�rminos si n >= 2
        Escribir "Serie de Fibonacci: "
        Si n >= 1 Entonces
            Escribir a
        FinSi
        Si n >= 2 Entonces
            Escribir b
        FinSi
		
        // Calcular y mostrar los t�rminos restantes
        Para i = 3 Hasta n Con Paso 1 Hacer
            c = a + b
            Escribir c
            a = b
            b = c
        FinPara
    FinSi
FinAlgoritmo
