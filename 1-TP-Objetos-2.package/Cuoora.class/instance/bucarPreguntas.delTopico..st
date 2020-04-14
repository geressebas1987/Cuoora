acccessing
bucarPreguntas: coleccionPreguntas delTopico: unTopicoNombre
	"Filtra las preguntas de un topico."

	| preguntasRelacionadas |
	preguntasRelacionadas := OrderedCollection new.
	coleccionPreguntas
		do: [ :cadaPregunta | 
			cadaPregunta topicos
				do: [ :cadaTopico | 
					cadaTopico nombre = unTopicoNombre
						ifTrue: [ preguntasRelacionadas add: cadaPregunta ] ] ].
	^ preguntasRelacionadas