Algoritmo sin_titulo
	Definir cantidad, precioUnitario, precioTotal, gananciaVendedor Como Real
    
    // Solicitar al cliente el número de CDs que desea comprar
    Escribir "Ingrese la cantidad de CDs a comprar: "
    Leer cantidad
    
    // Determinar el precio unitario según la cantidad de CDs
    Si cantidad >= 1 Y cantidad <= 9 Entonces
        precioUnitario = 10
    Sino Si cantidad >= 10 Y cantidad <= 99 Entonces
			precioUnitario = 8
		Sino Si cantidad >= 100 Y cantidad <= 499 Entonces
				precioUnitario = 7
			Sino Si cantidad >= 500 Entonces
					precioUnitario = 6
				Sino
					Escribir "Cantidad inválida. Debe ser un número positivo."
FinProceso
FinSi

// Calcular el precio total para el cliente
precioTotal = cantidad * precioUnitario

// Calcular la ganancia del vendedor
gananciaVendedor = precioTotal * 0.0825

// Mostrar el precio total y la ganancia del vendedor
Escribir "El precio total para el cliente es: $", precioTotal
Escribir "La ganancia del vendedor es: $", gananciaVendedor
FinAlgoritmo
