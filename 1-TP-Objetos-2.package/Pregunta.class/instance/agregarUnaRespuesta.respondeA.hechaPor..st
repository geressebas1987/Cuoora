actions
agregarUnaRespuesta:unaDescripcion respondeA:unaPregunta hechaPor:unUsuario
	"crea una respuesta y la agrega a la lista de respuestas de la pregunta"

	| respuesta |
	respuesta:= Respuesta new.
	respuesta initializeConDescripcion: unaDescripcion respondeA: unaPregunta hechaPor:unUsuario.
	self respuestas: respuesta.