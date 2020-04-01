initialize
initializeConDescripcion: unaDescripcion respondeA: unaPregunta hechaPor:unUsuario
	"Crea la respuesta con los parametros recibidos"

	^self descripcion: unaDescripcion;
			pregunta: unaPregunta;
			usuario:unUsuario;
		 	hora: Time now;
		 	fecha: Date today.