Algoritmo ejercicio_9
	// 1. Definir variables
	Definir Descuento, compra, operacion, total como Real;
	Definir mensaje Como Caracter;
    
	// 2. Asignaci�n de datos
	descuento <- 0.3;
	compra <- 40000;
	
	// 3. Procesar datos (c�lculo del descuento y total a pagar)
	operacion <- compra * descuento;
	total <- compra - operacion;
	
	// 4. Mostrar resultados
	mensaje <- "El descuento es de: " + ConvertirATexto(operacion) + " con un total de " + ConvertirATexto(total);
	Escribir mensaje;
FinAlgoritmo
