Algoritmo administradorTareas
	
	definir nombreTarea Como Caracter
	definir descripcion Como Caracter
	definir fechaVencimiento Como Caracter
	
	definir tareas Como Caracter
	
	definir i Como Caracter
	definir cuenta Como Entero
	
	i = ""
	cuenta = 0
	
	Escribir "Buen día, el siguiente programa te ayudará a administrar ordenadamente tus tareas."
	
	Repetir
		
		cuenta = cuenta + 1
		
		Escribir "Ingrese el nombre de la tarea: "
		leer nombreTarea
		
		Escribir "Ingrese una descripción corta sobre la tarea: "
		leer descripcion
		
		Escribir "Ingrese la fecha de vencimiento para esta tarea en formato DD/MM/AA: "
		leer fechaVencimiento
		
		tareas = tareas + ConvertirATexto(cuenta) + ". " + nombreTarea + ": " + descripcion + " --- (" + fechaVencimiento + ") ||"
		
		Escribir "¿Desea seguir registrando tareas? Dejar en blanco si la respuesta es no."
		leer i
		
	Hasta Que (i == "")
	
	Escribir tareas
FinAlgoritmo
