Algoritmo ejercicio_18
	// ----------- Definir variables -----------
	Definir Vcarro1, Vcarro2, tiempo, distancia, Promedio Como Real
	
	// ----------- Carro 1 -----------
	Escribir "Digite la distancia del carro 1";
	Leer distancia;
	Escribir "Digite el tiempo del carro 1";
	Leer tiempo;
	Vcarro1 <- distancia / tiempo;
	
	// ----------- Carro 2 -----------
	Escribir "Digite la distancia del carro 2";
	Leer distancia;
	Escribir "Digite el tiempo del carro 2";
	Leer tiempo;
	Vcarro2 <- distancia / tiempo;
	
	// ----------- Resultados individuales -----------
	Escribir "La velocidad del carro #1 es de ", Vcarro1;
	Escribir "La velocidad del carro #2 es de ", Vcarro2;
	
	// ----------- Promedio de velocidades -----------
	Promedio <- (Vcarro1 + Vcarro2) / 2;
	Escribir "El promedio de velocidad entre los dos carros es: ", Promedio;
	
FinAlgoritmo
