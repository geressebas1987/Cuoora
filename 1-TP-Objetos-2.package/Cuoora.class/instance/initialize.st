initialization
initialize
	"Inicializa las variables de Cuoora. Al definir aca, se ejecuta automaticamente por el new."

	super initialize.
	usuarios := OrderedCollection new.
	topicos := OrderedCollection new.
	preguntas := OrderedCollection new