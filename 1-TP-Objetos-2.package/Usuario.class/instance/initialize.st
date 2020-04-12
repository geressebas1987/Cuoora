initialization
initialize
	"inicializa las variables del usuario"

	super initialize.
	fecha := Time now.
	hora := Date today.
	followers := OrderedCollection new.
	preguntas := OrderedCollection new.
	respuestas := OrderedCollection new.
	topicos := OrderedCollection new