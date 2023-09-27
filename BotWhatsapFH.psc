Algoritmo BotWhatsapFH
	Escribir "Hola! te comunicaste con Full H4rd"
	Escribir "Selecciona la opcion adecuada:"
	Escribir "1- Quiero Comprar"
	Escribir "2- Hice una compra"
	Escribir "3- Medios de pago"
	Escribir "4- Nuestros datos"
	Escribir "5- Consulta de envios"
	Escribir "6- RMA / Soporte / Garantia"
	Escribir "7- Otras consultas"
	Leer s1
	Segun s1 Hacer
		1:
			Escribir "Que desea hacer?"
			Escribir "1- Necesito un presupuesto"
			Escribir "2- Comprar via web"
			Escribir "3- Consulta de stock"
			Escribir "4- Precios efectivo / tarjetas"
			Escribir "5- Otra consulta"
			Leer s11
			Segun s11 Hacer
				1:
					Escribir "Enseguida lo atendera un vendedor, gracias por aguardar"
				2:
					Escribir "Para comprar via web, primero crea una cuenta"
					Escribir "Despues selecciona los productos"
					Escribir "y al final podes elegir medio de pago y envio"
					Escribir "o retiro en nuestra sucursal."
				3:
					Escribir "Para saber el stock de un producto, simplemente"
					Escribir "dirijase al sitio web www.fullh4rd.com.ar y "
					Escribir "busque el producto solicitado, lo que tenemos en"
					Escribir "stock figura como -En stock- "
				4:
					Escribir "EN EDICION"
				5:
					Escribir "EN EDICION"
				De Otro Modo:
					Escribir "Por favor seleccione una opcion adecuada"
			Fin Segun
		2:
			Escribir "EN EDICION"
		3:
			Escribir "Nuestros medios de pago son:"
			Escribir "Via web:"
			Escribir "- Transferencia o depostio"
			Escribir "- Tarjetas via MercadoPago"
			Escribir "Aceptamos en 1, 3 y 12 Cuotas"
			Escribir "Presencial:"
			Escribir "Efectivo y cuotas a traves de MercadoPago"
			Escribir "Aceptamos en 1, 3 y 12 Cuotas"
			Escribir "Podes abonar parte efectivo y parte en Tarjeta"
		5:
			Escribir "EN EDICION"
		6:
			Escribir "EN EDICION"
		7:
			Escribir "EN EDICION"
		De Otro Modo:
			Escribir "Por favor seleccione una opcion adecuada"
	Fin Segun
FinAlgoritmo
