Algoritmo sin_titulo
		Definir n, i Como Entero
		Definir pi, termino Como Real
		
		// Solicitar al usuario el n�mero de t�rminos para la aproximaci�n
		Escribir "Ingrese el n�mero de t�rminos para la aproximaci�n de pi: "
		Leer n
		
		// Inicializar el valor de pi
		pi = 3
		
		// Calcular la aproximaci�n de pi usando la serie de Nilakantha
		Para i = 1 Hasta n Con Paso 1 Hacer
			// Calcular el t�rmino de la serie: 4 / (2*i * (2*i+1) * (2*i+2))
			termino = 4 / ((2 * i) * (2 * i + 1) * (2 * i + 2))
			
			// Alternar signos: positivo si i es impar, negativo si i es par
			Si i % 2 = 0 Entonces
				pi = pi - termino
			SiNo
				pi = pi + termino
			FinSi
		FinPara
		
		// Mostrar el resultado de la aproximaci�n
		Escribir "Aproximaci�n de pi con ", n, " t�rminos: ", pi
FinAlgoritmo
