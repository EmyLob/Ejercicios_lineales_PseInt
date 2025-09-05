Algoritmo ejercicio_10
	// 1. Definir variables
	Definir base, altura, area Como Real;
	
	// 2. Asignación de datos (entrada del usuario)
	Escribir 'Ingrese la base del rectangulo';
	Leer base;
	Escribir 'Ingrese la altura del rectangulo';
	Leer altura;
	
	// 3. Procesar datos (cálculo del área)
	area <- base * altura;
	
	// 4. Mostrar resultados
	Escribir 'El area del rectangulo es de ' + ConvertirATexto(area);
FinAlgoritmo
