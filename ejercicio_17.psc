Algoritmo ejercicio_17
	// Variables para cada d�a
	Definir calLunes, calMartes, calMiercoles, calJueves, calViernes, calSabado, calDomingo, totalSemana Como Real
	
	// ------------------------- LUNES -------------------------
	Definir desayunoL, almuerzoL, cenaL Como Real
	Escribir "Ingrese calor�as desayuno lunes: "
	Leer desayunoL
	Escribir "Ingrese calor�as almuerzo lunes: "
	Leer almuerzoL
	Escribir "Ingrese calor�as cena lunes: "
	Leer cenaL
	
	calLunes <- desayunoL + almuerzoL + cenaL
	
	// ------------------------- MARTES ------------------------
	Definir desayunoM, almuerzoM, cenaM Como Real
	Escribir "Ingrese calor�as desayuno martes: "
	Leer desayunoM
	Escribir "Ingrese calor�as almuerzo martes: "
	Leer almuerzoM
	Escribir "Ingrese calor�as cena martes: "
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
	Escribir "Calor�as lunes: " + ConvertirATexto(calLunes)
	Escribir "Calor�as martes: " + ConvertirATexto(calMartes)
	Escribir "Calor�as mi�rcoles: " + ConvertirATexto(calMiercoles)
	Escribir "Calor�as jueves: " + ConvertirATexto(calJueves)
	Escribir "Calor�as viernes: " + ConvertirATexto(calViernes)
	Escribir "Calor�as s�bado: " + ConvertirATexto(calSabado)
	Escribir "Calor�as domingo: " + ConvertirATexto(calDomingo)
	Escribir "--------------------------------------"
	Escribir "Total calor�as semana: " + ConvertirATexto(totalSemana)
FinAlgoritmo

