Algoritmo cajeroAutomatico
	
	definir montoRetirar Como Real
	definir saldoDisponible Como Real
	definir i Como Entero
	saldoDisponible = 100000
	
	i = 1
	
	Mientras ( i == 1) Hacer
		
		Escribir "Ingrese el monto que desea retirar: "
		leer montoRetirar
		
		
		Si (saldoDisponible >= montoRetirar)
			
			saldoDisponible =  (saldoDisponible - montoRetirar) 
			
			Escribir "---RETIRO VALIDO---"
			Escribir "El saldo restante es: $" + ConvertirATexto(saldoDisponible)
			
			
		SiNo
			
			Escribir "ERROR---EL SALDO DISPONIBLE NO PERMITE HACER ESTA TRANSACCIÓN"
			Escribir "Saldo disponible: $: " + ConvertirATexto(saldoDisponible)
			
		FinSi
		
		Escribir "¿Desea seguir realizando una transacción? (1=Si, 0=No): "
		leer i
		
	FinMientras
	
	
FinAlgoritmo
