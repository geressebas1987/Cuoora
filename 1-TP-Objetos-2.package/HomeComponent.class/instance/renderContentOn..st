rendering
renderContentOn: aCanvas
	"Vista de home"
	miCuoora := Cuoora soleInstance.
	aCanvas paragraph
		with: [ aCanvas heading with: 'CuOOra'.
			aCanvas strong with: 'Juan'.
			aCanvas space.
			aCanvas anchor
				callback: [ self cerrarSesion ];
				with: [ aCanvas strong with: 'Log out' ] ].
	aCanvas strong with: 'Últimas preguntas.'.
	aCanvas
		unorderedList: [ miCuoora preguntas
				do: [ :cadaPregunta | 
					aCanvas listItem: [ aCanvas anchor
								callback: [ ];
								with: cadaPregunta titulo. 
								aCanvas break;
										  text:'Realizada por:'; 
										  space;
										  strong: cadaPregunta usuario nombre;
										  text:' | ';
										  text: (cadaPregunta respuestas size) asString;
										  space;
										  text: 'respuestas';
										  break;
										  text: 'likes: ';
										  text: (cadaPregunta gustos size) asString; 
										  text: ' | dislikes: ';
										  text: (cadaPregunta gustos size) asString;
										  break;
										  break.] ] ].