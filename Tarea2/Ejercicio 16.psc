Algoritmo sin_titulo
	Definir numero Como Entero
    
    // Solicitar al usuario que ingrese un n�mero del 1 al 7
    Escribir "Ingrese un n�mero del 1 al 7: "
    Leer numero
    
    // Determinar el d�a de la semana correspondiente
    Segun numero Hacer
        1: 
            Escribir "El d�a es Lunes."
        2: 
            Escribir "El d�a es Martes."
        3: 
            Escribir "El d�a es Mi�rcoles."
        4: 
            Escribir "El d�a es Jueves."
        5: 
            Escribir "El d�a es Viernes."
        6: 
            Escribir "El d�a es S�bado."
        7: 
            Escribir "El d�a es Domingo."
        De Otro Modo:
            Escribir "N�mero inv�lido. Debe ser un n�mero del 1 al 7."
    FinSegun
FinAlgoritmo
