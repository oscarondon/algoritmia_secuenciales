Algoritmo ivaproducto
	//desarrolle un algoritmo que permita calcular el iva de un producto
	//aqui defini las variables
	definir base,iva,producto Como Real
	//aqui pedi el precio
	escribir "ingrese el precio del producto: "
	leer producto
	//aqui hize el calculo
	base<- (producto/1.19)
	iva <- producto - base
	//aqui doy el resultado
	escribir  "el iva del producto es de: " iva
FinAlgoritmo
