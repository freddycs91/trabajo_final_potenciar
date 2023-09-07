	Algoritmo hiperglucemia_diab20
	
	definir result como real 
	tap<-1
	Mientras tap=1 Hacer
		escribir" Bienvenidos"
		escribir " Por favor seleccione una opcion:"
		escribir"1- Estado de glucemia"
		escribir"2- Factores de riesgo e informacion"
		escribir"3- IMC"
		escribir"4- Informacion"
		
		leer num
		
		Segun num Hacer
			1: escribir"Marque 1 para determinar glucemia en ayunas"
				escribir"marque 2 para determinar glucemia al azar"
				leer letra
				Segun letra Hacer
					1:
						escribir"Ingrese valor en mg"
						leer num1
						Si num1<70 Entonces
							escribir"-Posiblemente tenga hipoglucemia"
						SiNo
							escribir ""
						Fin Si
						
						si num1>=70 Y num1<110 Entonces
							escribir" Ud esta en los rangos adecuados,glucemia normal"
						FinSi
						
						si num1 > 110 Y num1 < 125 Entonces
							escribir "Ud posiblemente tenga intolerancia oral a la glucosa(prediabetes) visite a su medico"
						FinSi
						
						si num1>= 126 entonces 
							escribir "valores muy elevados,acorde a individuos con diabtes, por favor visite a su medico"
						FinSi
					2:
						escribir"Glucemia al azar significa medir azucar en sangre en cualquier momento del dia, sin necesidad de estar en ayunas"
 						escribir"Por favor ingrese el valor"
						leer val
						si val >= 200 entonces 
							escribir " Ud posiblemente tenga diabetes,visite a su medico"
						sino escribir" Esta dentro de los rangos adecuados :) "
						FinSi
						
						
						
						
						
					De Otro Modo:
						escribir"Por favor seleccione una opcion adecuada"
				Fin Segun
				escribir"introdusca 1 para volver a menu principal o cualquer otro numero para terminar"
				leer tap
				limpiar pantalla
				
			2:  escribir "LOS FACTORES DE RIESGO SON CONDICIONES,CONDUCTAS,ESTILO DE VIDA O SITUACIONES QUE NOS EXPONEN A MAYOR RIESGO DE PRESENTAR UNA ENFERMEDAD"                                                   
			    escribir "algunos factores de riesgo de la diabetes son los siguientes:"
			    escribir "A- Indice de masa corporal(IMC) mayor a 25"
                escribir "B- Perimetro de cintura mayor a 80cm en mujeres "
				escribir "C- Perimetro de cintura mayor a 90cm en hombres"
				escribir "D- Antecedentes familiares"
				escribir "E- Antecedentes obsstetricios de diabetes gestacional"
				escribir "F- Peso del hijo/a en gestacion mayor a 4kg"
				escribir "G- Sedentarismo"
				escribir "H- Hipertension arteriar"
				
				escribir"introdusca 1 para volver a menu principal o cualquer otro numero para terminar"
				leer tap
				limpiar pantalla
				
				
				
				
				
			4: escribir" en el siguiente link se encuentra informacion precisa y detallada acerca de la biabetes" 
				escribir" https://www.argentina.gob.ar/salud/glosario/diabetes#:~:text=Se%20estima%20que%201%20de,la%20padecen%20desconocen%20su%20condici%C3%B3n."
				escribir"introdusca 1 para volver a menu principal o cualquer otro numero para terminar"
				leer tap
				limpiar pantalla
				
				
			3:
				Repetir
					escribir "bienvenido"
					sip<-5
					si sip = 5 Entonces 
						escribir "por favor introdusca su peso en kilos" 
						leer kil
						escribir"por favor introdusca su altura en metros"
						leer metr
						
						result<- kil/ (metr*metr)
						
						escribir " su IMC es: ", result
						
					finsi
					
					si result < 18 entonces 
						escribir"Su IMC es menor a 18 se encuentra en el rango de peso insuficiente"
					FinSi
					
					si result >= 18.5 Y result <= 24.5 
						escribir"Se encuentra dentro del rango de peso normal o saludable"
					fin si
					
					si result >= 25 Y result  <=  29.9 
						escribir "Su IMC se encuentra dentro del rango sobrepeso" 
					finsi	
					si result >=30 
						escribir"Su IMC se encuentra dentro del rango obesidad "
					FinSi
					escribir"Intentar nuevamente?"
					escribir"Presione 5, de lo contrario cualquer otro numero "
					
					leer sip
				Hasta Que sip  <> 5
				escribir"introdusca 1 para volver a menu principal o cualquer otro numero para terminar"
				leer tap
				limpiar pantalla
				
				
		Fin Segun
	Fin Mientras
FinAlgoritmo

