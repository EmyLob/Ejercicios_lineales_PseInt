Algoritmo ejercicio_17
	// Variables para cada día
	Definir calLunes, calMartes, calMiercoles, calJueves, calViernes, calSabado, calDomingo, totalSemana Como Real
	
	// ------------------------- LUNES -------------------------
	Definir desayunoL, almuerzoL, cenaL Como Real
	Escribir "Ingrese calorías desayuno lunes: "
	Leer desayunoL
	Escribir "Ingrese calorías almuerzo lunes: "
	Leer almuerzoL
	Escribir "Ingrese calorías cena lunes: "
	Leer cenaL
	
	calLunes <- desayunoL + almuerzoL + cenaL
	
	// ------------------------- MARTES ------------------------
	Definir desayunoM, almuerzoM, cenaM Como Real
	Escribir "Ingrese calorías desayuno martes: "
	Leer desayunoM
	Escribir "Ingrese calorías almuerzo martes: "
	Leer almuerzoM
	Escribir "Ingrese calorías cena martes: "
	Leer cenaM
	
	calMartes <- desayunoM + almuerzoM + cenaM
	
	// ------------------- RESTO DE LA SEMANA ------------------
	calMiercoles <- 1800
	calJueves <- 2000
	calViernes <- 1900
	calSabado <- 2200
	calDomingo <- 2100
	
	// ------------------- SUMA SEMANAL ------------------------
	totalSemana <- calLunes + calMartes + calMiercoles + calJueves + calViernes + calSabado + calDomingo
	
	// ------------------- RESULTADOS --------------------------
	Escribir "Calorías lunes: " + ConvertirATexto(calLunes)
	Escribir "Calorías martes: " + ConvertirATexto(calMartes)
	Escribir "Calorías miércoles: " + ConvertirATexto(calMiercoles)
	Escribir "Calorías jueves: " + ConvertirATexto(calJueves)
	Escribir "Calorías viernes: " + ConvertirATexto(calViernes)
	Escribir "Calorías sábado: " + ConvertirATexto(calSabado)
	Escribir "Calorías domingo: " + ConvertirATexto(calDomingo)
	Escribir "--------------------------------------"
	Escribir "Total calorías semana: " + ConvertirATexto(totalSemana)
FinAlgoritmo

