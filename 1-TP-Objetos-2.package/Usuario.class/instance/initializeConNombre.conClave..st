initialization
initializeConNombre:unNombre conClave:unaClave
	"comment stating purpose of message"

	| unID unaFecha unaHora followersCol topicosCol|
	
	unaHora := Time now. 
	unaFecha := Date today.
	unID := 1234.
	followersCol := OrderedCollection new.
	topicosCol := OrderedCollection new.
	