Algoritmo sin_titulo
	Definir n, i Como Entero
    Definir pi, termino Como Real
	
    // Solicitar al usuario el n�mero de t�rminos a usar para la aproximaci�n
    Escribir "Ingrese el n�mero de t�rminos para la aproximaci�n de pi: "
    Leer n
	
    // Inicializar el valor de pi
    pi = 0
	
    // Calcular la aproximaci�n de pi usando la serie de Gregory-Leibniz
    Para i = 0 Hasta n-1 Con Paso 1 Hacer
        // Cada t�rmino tiene la forma 4 / (2*i + 1)
        termino = 4 / (2 * i + 1)
		
        // Alternar signos: positivo si i es par, negativo si i es impar
        Si i % 2 = 0 Entonces
            pi = pi + termino
        SiNo
            pi = pi - termino
        FinSi
    FinPara
	
    // Mostrar el resultado de la aproximaci�n
    Escribir "Aproximaci�n de pi con ", n, " t�rminos: ", pi
FinAlgoritmo
