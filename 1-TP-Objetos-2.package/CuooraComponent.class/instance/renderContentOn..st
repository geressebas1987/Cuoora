rendering
renderContentOn: aCanvas
	aCanvas paragraph with: [ aCanvas strong with: 'Cuoora' ].
	aCanvas
		form: [ aCanvas
				paragraph: [ aCanvas label: 'Usuario: '.
					"aCanvas textInput on: #buscarUser of: self" ].
			aCanvas
				paragraph: [ aCanvas label: 'Contraseña: '.
					"aCanvas textInput on: #buscarClave of: self" ].
			aCanvas button
				callback: [ self accept ];
				with: 'Iniciar Sesion' ]