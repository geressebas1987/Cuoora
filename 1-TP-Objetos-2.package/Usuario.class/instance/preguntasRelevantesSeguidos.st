accessing
preguntasRelevantesSeguidos
	"Devuelve las preguntas hechas por los usuarios a los que se sigue."

	| coleccionPreguntas |
	coleccionPreguntas := OrderedCollection new.
	self followers
		do: [ :cadaSeguidor | coleccionPreguntas addAll: cadaSeguidor preguntas ].
	^ coleccionPreguntas.