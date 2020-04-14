acccessing
preguntasDeUnTopico: unTopicoNombre
	"Se indica un tópico y debe retornar todas las preguntas que se realizaron relacionadas a ese tópico."

	| coleccionPreguntas preguntasRelacionadas |
	preguntasRelacionadas := OrderedCollection new.
	coleccionPreguntas := self preguntas.
	preguntasRelacionadas := self
		bucarPreguntas: coleccionPreguntas
		delTopico: unTopicoNombre.
	^ preguntasRelacionadas.