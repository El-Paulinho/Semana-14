Proceso Eje_2
	Definir n Como Entero;
	Escribir "Por fiestas patrias se le otorga una gratificación" 
	Escribir "1  Gerente"
	Escribir "2  secretaria "
	Escribir "3  Técnico de TI"
	Escribir "4  esarrollador"
	Escribir "5  Contador"
	Escribir "Por favor ingres su numero asignado"
	Leer n
	Segun n Hacer
		1:
			resul = 4000 + (4000*15/100)
			Escribir "Gerente su proxmimo pago sera " resul
		2: 
			resul = 1800 + (1800*20/100)
			Escribir  "secretaria su proxmimo pago sera " resul
		3:
			resul = 1500 + (1500*18/100)
			Escribir "Técnico de TI su proxmimo pago sera " resul
		4:
			resul = 3000 + (3000*10/100)
			Escribir "Desarrollador su proxmimo pago sera " resul
		5:
			resul = 2500 + (2500*12/100)
			Escribir "Contador su proxmimo pago sera " resul
			
		De Otro Modo:
			Escribir "Error nomgol detectado"
	FinSegun
FinProceso