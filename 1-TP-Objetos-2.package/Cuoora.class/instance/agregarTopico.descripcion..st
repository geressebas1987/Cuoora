creation
agregarTopico: unNombre descripcion: unaDescripcion
	"Agrega un topico indicando su nombre y descripcion"
	
	|nuevoTopico|
	nuevoTopico := Topico new.
	nuevoTopico initializeConNombre: unNombre descripcion: unaDescripcion. 
	^self topicos: nuevoTopico.