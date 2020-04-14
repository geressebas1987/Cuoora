actions
agregarPregunta: unTitulo conDescripcion: unaDescripcion tema: unTopico hechaPor: unUsuario
	"agrega una pregunta nueva a Cuora"

	| unaPregunta |
	unaPregunta := self
		titulo: unTitulo;
		descripcion: unaDescripcion;
		addTopico: unTopico;
		usuario: unUsuario.
	unUsuario addPregunta: unaPregunta.
	^ unaPregunta.