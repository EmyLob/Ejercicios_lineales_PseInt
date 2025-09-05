Algoritmo Ejercicio_19
	// 1. Definir variables
	Definir prod1, prod2, prod3, total Como Real;
	Definir cant1, cant2, cant3 Como Entero;
	
	// 2. Asignación de precios fijos de los productos
	prod1 <- 2000;
	prod2 <- 30000;
	prod3 <- 4000;
	
	// 3. Entrada de datos (cantidades vendidas)
	Escribir "Digite la cantidad vendida del producto 1";
	Leer cant1;
	Escribir "Digite la cantidad vendida del producto 2";
	Leer cant2;
	Escribir "Digite la cantidad vendida del producto 3";
	Leer cant3;
	
	// 4. Proceso (cálculo del total vendido)
	total <- (prod1 * cant1) + (prod2 * cant2) + (prod3 * cant3);
	
	// 5. Salida de resultados
	Escribir "La cantidad total vendida fue: ", total;
FinAlgoritmo
