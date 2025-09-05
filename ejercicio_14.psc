Algoritmo ejercicio_14
	// 1. Definir variables
	// calcular la edad en años con la fecha de nacimiento y fecha actual de 3 personas 
	Definir fecha_actual, fecha_nacimiento1, fecha_nacimiento2, fecha_nacimiento3, edad_P1, edad_P2, edad_P3 Como Entero;
	
	// 2. Asignación de datos (entrada del usuario)
	Escribir "Digite el año actual";
	Leer fecha_actual;
	
	Escribir "Persona 1";
	Escribir "Digite el año en el que naciste";
	Leer fecha_nacimiento1;
	
	Escribir "Persona 2";
	Escribir "Digite el año en el que naciste";
	Leer fecha_nacimiento2;
	
	Escribir "Persona 3";
	Escribir "Digite el año en el que naciste";
	Leer fecha_nacimiento3;
	
	// 3. Procesar datos (cálculo de las edades)
	edad_P1 <- fecha_actual - fecha_nacimiento1;
	edad_P2 <- fecha_actual - fecha_nacimiento2;
	edad_P3 <- fecha_actual - fecha_nacimiento3;
	
	// 4. Mostrar resultados
	Escribir "La edad de la persona 1 es " + ConvertirATexto(edad_P1);
	Escribir "La edad de la persona 2 es " + ConvertirATexto(edad_P2);
	Escribir "La edad de la persona 3 es " + ConvertirATexto(edad_P3);
FinAlgoritmo
