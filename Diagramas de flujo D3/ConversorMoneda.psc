Algoritmo ConversorMoneda
	Definir dolares, tasaCambio, pesos_Colombianos Como Real
		
		tasaCambio <- 4000
		
		Escribir "Ingrese la cantidad de dólares a cambiar (USD):"
		Leer dolares
		
		pesosColombianos <- dolares * tasaCambio
		
		Escribir "El equivalente en pesos colombianos es: $", pesosColombianos
FinAlgoritmo

