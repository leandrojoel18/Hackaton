Algoritmo sin_titulo
	Definir nombreCiudad, ciudadMayor, nombreProvincia, provinciaMayor Como Cadena
    Definir poblacion, mayorPoblacion Como Entero
    Definir i, j Como Entero
    
    // Inicializar la poblaci�n mayor con un valor bajo
    mayorPoblacion = -1
    
    // Recorrer cada provincia
    Para i = 1 Hasta 3 Con Paso 1 Hacer
        Escribir "Ingrese el nombre de la provincia ", i, ":"
        Leer nombreProvincia
        
        // Recorrer cada ciudad en la provincia
        Para j = 1 Hasta 11 Con Paso 1 Hacer
            Escribir "Ingrese el nombre de la ciudad ", j, " de la provincia ", nombreProvincia, ":"
            Leer nombreCiudad
            Escribir "Ingrese la poblaci�n de ", nombreCiudad, ":"
            Leer poblacion
            
            // Verificar si la poblaci�n de la ciudad actual es mayor que la registrada
            Si poblacion > mayorPoblacion Entonces
                mayorPoblacion = poblacion
                ciudadMayor = nombreCiudad
                provinciaMayor = nombreProvincia
            FinSi
        FinPara
    FinPara
    
    // Mostrar el resultado
    Escribir "La ciudad con mayor poblaci�n es ", ciudadMayor, " de la provincia ", provinciaMayor, " con una poblaci�n de ", mayorPoblacion, " personas."
FinAlgoritmo
