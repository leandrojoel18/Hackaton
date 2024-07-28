Algoritmo sin_titulo
	Definir numero Como Entero
    
    // Solicitar al usuario que ingrese un número del 1 al 7
    Escribir "Ingrese un número del 1 al 7: "
    Leer numero
    
    // Determinar el día de la semana correspondiente
    Segun numero Hacer
        1: 
            Escribir "El día es Lunes."
        2: 
            Escribir "El día es Martes."
        3: 
            Escribir "El día es Miércoles."
        4: 
            Escribir "El día es Jueves."
        5: 
            Escribir "El día es Viernes."
        6: 
            Escribir "El día es Sábado."
        7: 
            Escribir "El día es Domingo."
        De Otro Modo:
            Escribir "Número inválido. Debe ser un número del 1 al 7."
    FinSegun
FinAlgoritmo
