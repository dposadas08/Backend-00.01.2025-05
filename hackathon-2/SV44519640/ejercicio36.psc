Algoritmo SerieFibonacci
		Definir n, a, b, c, i Como Entero
		
		Escribir "Ingrese la cantidad de términos de la serie Fibonacci:"
		Leer n
		
		a <- 0
		b <- 1
		
		Escribir "Serie de Fibonacci:"
		
		Si n >= 1 Entonces
			Escribir a
		FinSi
		
		Si n >= 2 Entonces
			Escribir b
		FinSi
		
		Para i <- 3 Hasta n Con Paso 1 Hacer
			c <- a + b
			Escribir c
			a <- b
			b <- c
		FinPara
FinAlgoritmo