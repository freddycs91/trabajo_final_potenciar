Algoritmo hiperglucemia_diab
	
		definir result como real 
		tap<-1
		Mientras tap=1 Hacer
			escribir"bienvenidos"
			escribir "por favor seleccione una opcion"
			escribir"1- estado de glucemia"
			escribir"2- factores de riesgo"
			escribir"3-calcular IMC"
			escribir"4- informacion"
			
			leer num
			
			Segun num Hacer
				1: escribir"marque 1 para determinar glucemia en ayunas"
					escribir"marque 2 para determinar glucemia al azar"
					leer letra
					Segun letra Hacer
						1:
							escribir"ingrese valor en mg"
							leer num1
							Si num1<70 Entonces
								escribir"posiblemente tenga hipoglucemia"
							SiNo
								escribir ""
							Fin Si
							
							si num1>=70 Y num1<110 Entonces
								escribir" Ud esta en los rangos adecuados"
							FinSi
							
							si num1 > 110 Y num1 < 125 Entonces
								escribir "Ud posiblemente tenga intolerancia oral a la glucosa(prediabetes) visite a su medico"
							FinSi
							
							si num1>= 126 entonces 
								escribir "valores muy elevados,acorde a individuos con diabtes, por favor visite a su medico"
							FinSi
						2:
							escribir"por favor ingrese el valor"
							leer val
							si val >= 200 entonces 
								escribir " Ud posiblemente tenga diabetes,visite a su medico"
							sino escribir" esta dentro de los rangos adecuados :) "
							FinSi
							
							
							
						De Otro Modo:
							escribir"por favor seleccione una opcion adecuada"
					Fin Segun
					
				2: escribir "Los factores de riesgo son condiciones, conductas, estilos de vida o situaciones que nos exponen a mayor riesgo de presentar una enfermedad"                                                   
					escribir"algunos factores de riesgo de la diabetes son los siguientes:"
					escribir"indice de masa corporal(IMC) mayor a 25"
					
					
					escribir" perimetro de cintura mayor a 80cm en mujeres "
					escribir" perimetro de cintura mayor a 90cm en hombres"
					escribir" antecedentes familiares"
					escribir" antecedentes obsstetricios de diabetes gestacional"
					escribir" peso del hijo/a en gestacion mayor a 4kg"
					escribir"sedentarismo"
					escribir"hipertension arteriar"
					
					
					
					
					limpiar pantalla
					
				4: escribir" en el siguiente link se encuentra informacion precisa y detallada acerca de la biabetes" 
					escribir" https://www.argentina.gob.ar/salud/glosario/diabetes#:~:text=Se%20estima%20que%201%20de,la%20padecen%20desconocen%20su%20condici%C3%B3n."
					
					
				3:escribir "desea calcular IMC? marque 5 de lo contrario cualquier otra tecla"
					leer sip
					si sip = 5 Entonces 
						escribir "por favor introdusca su peso en kilos" 
						leer kil
						escribir"por favor introdusca su altura en metros"
						leer metr
						
						result<- kil/ (metr*metr)
						
						escribir " su IMC es: ", result
						
					finsi
						
					si result < 18 entonces 
						escribir"si su IMC es menor a 18 se encuentra en el rango de peso insuficiente"
					FinSi
					
					si result >= 18.5 Y result <= 24.5 
						escribir" se encuentra dentro del rango de peso normal o saludable"
					fin si
					
					si result >= 25 Y result  <=  29.9 
						escribir "si su IMC se encuentra dentro del rango sobrepeso" 
					finsi	
					si result >=30 
						escribir"si su IMC se encuentra dentro del rango obesidad "
					FinSi
						
					
					
			Fin Segun
		Fin Mientras
FinAlgoritmo

	
