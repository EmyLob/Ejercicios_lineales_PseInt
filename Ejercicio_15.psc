Algoritmo Ejercicio_15
	// 1. Definir variables
	Definir costo_total, tiempo, tarifa_hora Como Entero;
	
	// 2. Asignación de datos iniciales
	tarifa_hora <- 7000;
	
	// 3. Entrada de datos
	Escribir "Digite cuantas horas trabajaste:";
	Leer tiempo;
	
	// 4. Proceso (cálculo del costo total)
	costo_total <- tarifa_hora * tiempo;
	
	// 5. Salida de datos
	Escribir "El costo total seria de: " + ConvertirATexto(costo_total);
FinAlgoritmo
