Algoritmo Entradasevento
		Definir entradas_disponibles Como Entero
		entradas_disponibles <- 200
		Mientras entradas_disponibles > 0 Hacer
			Escribir "Ingrese la cantidad de entradas"
			Leer cantidad_entradas
			Si cantidad_entradas <= entradas_disponibles Entonces
				Escribir "Compra realizada"
				entradas_disponibles = entradas_disponibles - cantidad_entradas
			SiNo
				Escribir "No hay Stock de entradas disponibles"
			FinSi
		FinMientras
		Escribir "No hay más entradas disponibles"
FinAlgoritmo
