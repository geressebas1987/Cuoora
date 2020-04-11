actions
borrarPregunta: unaPregunta
	"Elimina la pregunta y todas sus respuestas"

	|coleccionRespuestas|

	coleccionRespuestas := unaPregunta respuestas.
	"Para cada respuesta de unaPregunta, le elimino la asociacion a unaPregunta y luego elimino la respuesta."
	coleccionRespuestas do: [ :cadaRespuesta | cadaRespuesta removePregunta.
															unaPregunta removeRespuesta: cadaRespuesta. ].
	self removePregunta: unaPregunta.