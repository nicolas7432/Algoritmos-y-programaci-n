// Nicolas Bahena Ostermaier
// Un vendedor recibe un sueldo básico más una comisión del 10  MOD  si su
// venta es menor que 100,000 pesos o del 15  MOD  si su venta es mayor o
// igual a 100,000 pesos. El vendedor desea saber cuánto dinero
// obtendrá por concepto de comisión y su sueldo.
Algoritmo comision
	Definir Sbasico, com, ventas Como Real
	Escribir '¿Cuál es su sueldo básico?'
	Leer Sbasico
	Escribir '¿Cuanto vendio en pesos?'
	Leer ventas
	Si ventas<100000 Entonces
		com <- Sbasico*0.1
		Escribir 'Usted recibirá ', com, '$ de comisión'
		Escribir 'Su suelto total es de: ', Sbasico+com, '$'
	SiNo
		com <- Sbasico*0.15
		Escribir 'Usted recibirá ', com, '$ de comisión'
		Escribir 'SU sueldo total es de: ', Sbasico+com, '$'
	FinSi
FinAlgoritmo
