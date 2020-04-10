creation
agregarPregunta: unTitulo conDescripcion: unaDescripcion tema:unTopico hechaPor:unUsuario
	"Agrega una pregunta indicando su nombre y descripcion"
	
	|nuevaPregunta|
	
	nuevaPregunta := Pregunta new.
	nuevaPregunta agregarPregunta: unTitulo conDescripcion: unaDescripcion tema:unTopico hechaPor:unUsuario.
	unUsuario addPregunta: nuevaPregunta.
	self addPregunta: nuevaPregunta.
	
