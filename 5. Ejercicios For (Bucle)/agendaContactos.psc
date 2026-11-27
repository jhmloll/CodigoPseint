Algoritmo agendaContactos
	
	definir i Como Entero
	definir contador Como Entero
	definir nombre Como Caracter
	definir numeroo Como Caracter
	definir agenda Como Caracter
	
	Escribir "¿Cuántos contactos desea registrar en la agenda?: "
	leer contador
	
	Para i = 1 Hasta contador Con Paso 1 Hacer
		
		Escribir "Ingrese el nombre del contacto: "
		leer nombre
		
		Escribir "Ingrese el numero de telefono del contacto sin espacios: "
		leer numeroo
		
		agenda = agenda + nombre + " - " + numeroo +" || "
		
	FinPara
	
	Escribir agenda
	
FinAlgoritmo
