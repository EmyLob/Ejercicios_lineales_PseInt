Algoritmo ejercicio_7
	// 1. Definir variables
	Definir materia1, materia2, materia3 como Real;
	Definir promedio como Real;
	Definir mensaje como Caracter;
	
	// 2. Asignación de datos
	materia1 <- 3.9;
	materia2 <- 4.6;
	materia3 <- 4.9;
	
	// 3. Procesar datos (cálculo del promedio)
	promedio <- (materia1 + materia2 + materia3) / 3;
	mensaje <- "El resultado del promedio de las notas es: " + ConvertirATexto(promedio);
	
	// 4. Mostrar resultados
	Escribir mensaje;
FinAlgoritmo
