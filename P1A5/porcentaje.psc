//Nicolas Bahena Ostermaier
//Determinar el porcentaje de hombres y de mujeres presentes en el
//curso de Algoritmos, si se conoce el numero de hombres y mujeres
//que tiene.
Algoritmo porcentaje
	Definir numHombres, numMujeres, porHombres, porMujeres Como Real
	
	Escribir "¿Cuantos hombre hay en el curso de Algoritmos?"
	Leer numHombres
	Escribir "¿Cuantas mujeres hay en el curso de Algoritmos?"
	Leer numMujeres
	
	porHombres <- numHombres*100/(numHombres + numMujeres)
	porMujeres <- numMujeres*100/(numHombres + numMujeres)
	
	Escribir "El porcentaje de hombres es: ", porHombres, "%"
	Escribir "El porcentaje de mujeres es: ", porMujeres, "%"
FinAlgoritmo
