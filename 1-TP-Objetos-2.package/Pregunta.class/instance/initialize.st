initialization
initialize
	"inicializa las variables de una pregunta"

	super initialize.
	fecha := Date today.
	hora := Time now.
	gustos := OrderedCollection new.
	respuestas := OrderedCollection new.
	topicos := OrderedCollection new