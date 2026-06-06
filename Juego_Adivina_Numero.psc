Algoritmo Juego_Adivina_Numero
	
	Definir numeroSecreto, intento, intentos Como Entero
	
	numeroSecreto <- azar(100) + 1
	intentos <- 0
	
	Escribir "==========================="
	Escribir " JUEGO: ADIVINA EL NUMERO "
	Escribir "==========================="
	Escribir "Debes adivinar un numero del 1 al 100"
	
	Repetir
		
		Escribir ""
		Escribir "Ingresa un numero:"
		Leer intento
		
		intentos <- intentos + 1
		
		Si intento > numeroSecreto Entonces
			Escribir "El numero secreto es MENOR"
		SiNo
			Si intento < numeroSecreto Entonces
				Escribir "El numero secreto es MAYOR"
			SiNo
				Escribir "¡FELICIDADES! Adivinaste el numero"
				Escribir "Intentos realizados: ", intentos
			FinSi
		FinSi
		
	Hasta Que intento = numeroSecreto
	
FinAlgoritmo