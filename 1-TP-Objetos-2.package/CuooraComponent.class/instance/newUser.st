callbacks
newUser
	"comment stating purpose of message"
| editor |
	editor := UsuarioEditorComponent usuario: Usuario new.
	self call: editor.
	editor usuario ifNotNil: [ miCuora addUsuario: editor student ]