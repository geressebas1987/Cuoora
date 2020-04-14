accessing
preguntasRelevantesTopicos: listaDePreguntas
	"Devuelve las preguntas relacionadas a los topicos del usuario"

	| colleccionPreguntas preguntasEncontradas |
	colleccionPreguntas := OrderedCollection new.
	self topicos
		do: [ :cadaTopico | 
			preguntasEncontradas := self
				bucarPreguntas: listaDePreguntas
				delTopico: cadaTopico nombre.
			colleccionPreguntas addAll: preguntasEncontradas ].
	^ colleccionPreguntas