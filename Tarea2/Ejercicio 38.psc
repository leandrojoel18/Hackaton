Algoritmo sin_titulo
	Definir numero, sumaDivisores, i Como Entero
	
    // Solicitar al usuario ingresar un n�mero
    Escribir "Ingrese un n�mero: "
    Leer numero
	
    // Inicializar la suma de los divisores a 0
    sumaDivisores = 0
	
    // Calcular la suma de los divisores propios del n�mero
    Para i = 1 Hasta numero - 1 Con Paso 1 Hacer
        Si numero % i = 0 Entonces
            sumaDivisores = sumaDivisores + i
        FinSi
    FinPara
	
    // Verificar si la suma de los divisores es igual al n�mero
    Si sumaDivisores = numero Entonces
        Escribir numero, " es un n�mero perfecto."
    SiNo
        Escribir numero, " no es un n�mero perfecto."
    FinSi
FinAlgoritmo
