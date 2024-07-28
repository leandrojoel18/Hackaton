Algoritmo sin_titulo
	Definir i, j Como Entero
    
    // Primer bucle para recorrer los números del 1 al 9
    Para i = 1 Hasta 9 Con Paso 1 Hacer
        Escribir "Tabla de multiplicar del ", i, ":"
        
        // Segundo bucle para calcular y mostrar la tabla de multiplicar de i
        Para j = 1 Hasta 10 Con Paso 1 Hacer
            Escribir i, " x ", j, " = ", i * j
        FinPara
        
        // Separador entre tablas
        Escribir ""
    FinPara
FinAlgoritmo
