Algoritmo Ejercicio_8
	// 1. Definir variables
	Definir cantidad como Entero;
	Definir Precio_Unitario, IVA, total como Real;
	Definir mensaje como Caracter;
	
	// 2. Asignación de datos
	cantidad <- 3;
	Precio_Unitario <- 3000;
	
	// 3. Procesar datos (calcular total y aplicar IVA)
	total <- cantidad * Precio_Unitario;
	IVA <- (total * 0.19) + total;
	
	mensaje <- "El precio de los " + ConvertirATexto(cantidad) + " productos tiene un valor de " + ConvertirATexto(total) + " adicional al IVA, por lo tanto su valor final es " + ConvertirATexto(IVA);
	
	// 4. Mostrar resultados
	Escribir mensaje;
FinAlgoritmo

