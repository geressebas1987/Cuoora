rendering
renderContentOn: aCanvas
	"Vista de home"

	aCanvas paragraph
		with: [ aCanvas strong with: 'CuOOra'.
			aCanvas space.
			aCanvas strong with: 'Juan'.
			aCanvas space.
			aCanvas anchor
				callback: [ self cerrarSesion ];
				with: [ aCanvas strong with: 'Log out' ] ].
	aCanvas strong with: 'Últimas preguntas.'

	"aCanvas
		unorderedList: [ miCuora preguntas
				do: [ :cadaPregunta | aCanvas listItem: [ aCanvas ] ] ]."