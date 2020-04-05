initialization
initialize: unTitulo conDescripcion: unaDescripcion conUsuario: unUsuario

"	|unaFecha unaHora unID|
	unaHora := Time now.
	hora := unaHora. 
	unaFecha := Date today.
	fecha := unaFecha.
	unID := 1234.          "	
	
	^self descripcion: unaDescripcion;
			titulo: unTitulo;
			usuario:unUsuario;
		 	hora: Time now;
		 	fecha: Date today.