Algoritmo Calculadora_Segun
	Escribir '=====================CALCULADORA====================='
	Escribir  'Ingrese el primer n�mero:'
	Leer numero1
	Escribir 'Ingrese el segundo numero:'
	Leer numero2
	Escribir 'Ingrese una operaci�n (+,-,*,/):'
	Leer signo 
	Segun signo Hacer
		'+':
			total = numero1+numero2
			Escribir 'Procesando: ', numero1, '+', numero2
			Esperar 1 Segundos
			Escribir 'Resultado: ', total
		'-':
			total = numero1-numero2
			Escribir 'Procesando: ', numero1, '-', numero2
			Esperar 1 Segundos
			Escribir 'Resultado: ', total
		'*':
			total = numero1*numero2
			Escribir 'Procesando: ', numero1, '*', numero2
			Esperar 1 Segundos
			Escribir 'Resultado: ', total
		'/':
			total = numero1/numero2
			Escribir 'Procesando: ', numero1, '/', numero2
			Esperar 1 Segundos
			Escribir 'Resultado: ', total
		De Otro Modo:
			Escribir ':( La operaci�n no es valida'
	FinSegun
FinAlgoritmo
