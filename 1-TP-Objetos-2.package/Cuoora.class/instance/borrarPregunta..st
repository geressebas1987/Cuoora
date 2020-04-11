actions
borrarPregunta: unaPregunta
	"Elimina la pregunta y todas sus respuestas"

	|coleccionRespuestas|

	coleccionRespuestas := unaPregunta respuestas.
	coleccionRespuestas do: [ :cadaRespuesta | cadaRespuesta removePregunta.
															unaPregunta removeRespuesta: cadaRespuesta. ].
	self removePregunta: unaPregunta.