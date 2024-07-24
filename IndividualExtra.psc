Algoritmo LanaChilena
	Definir PrecioLana Como Entero
	Definir kilos Como Real
	PrecioLana = 1000

	Escribir "Ingrese los kilos de lana tipo A, tamaño 1: "
	Leer qty_tipoAtamano1
	qty_tipoAtamano1 = qty_tipoAtamano1 * (PrecioLana + 200)

	Escribir "Ingrese los kilos de lana tipo A, tamaño 2: "
	Leer qty_tipoAtamano2
	qty_tipoAtamano2 = qty_tipoAtamano2 * (PrecioLana + 300)
	
	Escribir "Ingrese los kilos de lana tipo B, tamaño 1: "
	Leer qty_tipoBtamano1
	qty_tipoBtamano1 = qty_tipoBtamano1 * (PrecioLana - 50)
	
	Escribir "Ingrese los kilos de lana tipo B, tamaño 2: "
	Leer qty_tipoBtamano2
	qty_tipoBtamano2 = qty_tipoBtamano2 * (PrecioLana - 60)
	
	gananciatotal = qty_tipoAtamano1 + qty_tipoAtamano2 + qty_tipoBtamano1 + qty_tipoBtamano2
	
	Escribir  "------------------------------------------"
	Escribir "La ganancia por tipo y tamaño es de: "
	Escribir "Lana Tipo A, tamaño 1: $", qty_tipoAtamano1
	Escribir "Lana Tipo A, tamaño 2: $", qty_tipoAtamano2
	Escribir "Lana Tipo B, tamaño 1: $", qty_tipoBtamano1
	Escribir "Lana Tipo B, tamaño 2: $", qty_tipoBtamano2
	Escribir  "------------------------------------------"
	Escribir "La ganancia total es de: $", gananciatotal

	
FinAlgoritmo
