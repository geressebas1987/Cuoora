acccessing
preguntasDeInteres: unUsuario
	"Devuelve las preguntas de interes para un usuario."

	| preguntasDelUsuario preguntasSeguidos preguntasTopicos |
	preguntasDelUsuario := OrderedCollection new.
	preguntasSeguidos := unUsuario preguntasRelevantesSeguidos.
	preguntasTopicos := unUsuario preguntasRelevantesTopicos: self preguntas.
	preguntasDelUsuario addAll: preguntasSeguidos.
	preguntasDelUsuario addAll: preguntasTopicos.
	preguntasDelUsuario := preguntasDelUsuario asSet.
	^ preguntasDelUsuario