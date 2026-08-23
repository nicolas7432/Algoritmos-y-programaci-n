//Nicolas Bahena Ostermaier
//Un estudiante desea saber cual sera su calificacion final en el curso de
//Algoritmos, con los siguientes items de calificaciones: Primer parcial:
//20 % Segundo parcial: 20 % Pra?ctica: 35 % Parcial final: 25 %.
Algoritmo Calificación_final
	Definir Pparcial, Sparcial, practica, Pfinal, calFinal Como Real
	
	Escribir "Ingrese su calificación del primer parcial (0-100):"
	Leer Pparcial
	
	Escribir "Ingrese su calificación del segundo parcial (0-100):"
	Leer Sparcial
	
	Escribir  "Ingrese su calificación en las prácticas (0-100):"
	Leer practica
	
	Escribir "Ingrese su calificación en el parcial final (0-100):"
	Leer Pfinal
	
	
	calFinal <- Pparcial*0.2 + Sparcial*0.2 + practica*0.35 + Pfinal*0.25
	Escribir "Su calificación final es: ", calFinal, "%"
FinAlgoritmo
