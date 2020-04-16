acccessing
buscarUsuario: unUsuario conPass: unaContraseña
	"Filtra las preguntas de un topico."

	| usuariosCuora |
	usuariosCuora := usuarios. 
	usuariosCuora	do: [ :cadaUsuario | 
			cadaUsuario nombre == unUsuario ifTrue: [^cadaUsuario validarContraseña: unaContraseña ]
				 ].