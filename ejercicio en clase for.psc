Algoritmo ejercicio_en_clase_for
	definir MSJ_INICIAL_CANT_GATOS como texto;
	MSJ_INICIAL_CANT_GATOS = "Indique cuantos gatos tiene : ";
	definir MSJ_CUANTOS_ALIMENTO_A_LA_VEZ como texto;
	MSJ_CUANTOS_ALIMENTO_A_LA_VEZ = "Indique de a cuantos gatos a la vez desea que alimentemos : ";
	
	definir cantidad_gatos Como Entero;
	cantidad_gatos = 0;
	definir gatos_que_alimento_a_la_vez Como Entero;
	gatos_que_alimento_a_la_vez = 1;
	definir gatos_que_comieron Como Entero;
	gatos_comieron_ahora = 0;
	definir gato_o_gatos como texto;
	gato_o_gatos = "gato";
		
	escribir MSJ_INICIAL_CANT_GATOS;
	Leer cantidad_gatos;
	escribir MSJ_CUANTOS_ALIMENTO_A_LA_VEZ
	Leer  gatos_que_alimento_a_la_vez;
	
	Para iterador = 0 Hasta cantidad_gatos Con Paso gatos_que_alimento_a_la_vez Hacer		
		escribir "Tiene " cantidad_gatos " gatos";
		escribir "Comieron " iterador " gatos";
		escribir "Vamos a alimentar " gatos_que_alimento_a_la_vez " gatos";
					
	Fin Para
	
	
	
	
FinAlgoritmo
