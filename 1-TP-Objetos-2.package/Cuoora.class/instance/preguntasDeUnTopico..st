acccessing
preguntasDeUnTopico: unTopicoNombre
	"Se indica un tópico y debe retornar todas las preguntas que se realizaron relacionadas a ese tópico."
	
	|coleccionPreguntas|

	coleccionPreguntas:= self preguntas.

	^coleccionPreguntas select: [ :cadaPregunta | cadaPregunta topicos collect:[ :cadaTopico | cadaTopico nombre = unTopicoNombre ] ].
	
	