Algoritmo ejercicio_16
	// 1. Definir variables
	Definir peso, altura, imc Como Real;
	
	// 2. Entrada de datos
	Escribir "Digite su peso en kilogramos:";
	Leer peso;
	Escribir "Digite su altura en metros:";
	Leer altura;
	
	// 3. Proceso (cálculo del IMC)
	imc <- peso / (altura * altura);
	
	// 4. Salida de datos
	Escribir "Su IMC es: " + ConvertirATexto(imc);
FinAlgoritmo
