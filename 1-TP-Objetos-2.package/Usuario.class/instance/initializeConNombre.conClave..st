initialization
initializeConNombre:unNombre conClave:unaClave
	"crea un nuevo usuario"

"	| unID unaFecha unaHora followersCol topicosCol|
	unaHora := Time now. 
	unaFecha := Date today.
	unID := 1234.
	followersCol := OrderedCollection new.
	topicosCol := OrderedCollection new. "

	^self nombre: unNombre;
			clave: unaClave; 	
			hora: Time now;
			fecha: Date today;
			followers: OrderedCollection new;
			topicos: OrderedCollection new.
	