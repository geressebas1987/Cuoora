initialization
initialize: unTitulo conDescripcion: unaDescripcion conUsuario: unUsuario

	|unaFecha unaHora unID|
	
	unaHora := Time now.
	hora := unaHora. 
	unaFecha := Date today.
	fecha := unaFecha.
	unID := 1234.
	gustos := OrderedCollection new.
	respuestas := OrderedCollection new.