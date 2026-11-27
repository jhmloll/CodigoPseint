Algoritmo AsistenteCine
    Definir edad, grupo Como Entero
	
    Escribir "Ingrese su edad:"
    Leer edad
	
    Si edad < 0 Entonces
        Escribir "La edad ingresada no es valida."
    SiNo
        Si edad < 7 Entonces
            grupo <- 1
        SiNo
            Si edad <= 17 Entonces
                grupo <- 2
            SiNo
                Si edad <= 30 Entonces
                    grupo <- 3
                SiNo
                    grupo <- 4
                FinSi
            FinSi
        FinSi
		
        Segun grupo Hacer
            1:
                Escribir "Ninos:"
                Escribir "Peliculas animadas y educativas."
            2:
                Escribir "Ninos y adolescentes:"
                Escribir "Animaciones, aventuras y comedias familiares."
            3:
                Escribir "Adultos:"
                Escribir "Accion, drama, comedia y ciencia ficcion."
            4:
                Escribir "Personas mayores:"
                Escribir "Peliculas clasicas y dramas."
        FinSegun
    FinSi
FinAlgoritmo