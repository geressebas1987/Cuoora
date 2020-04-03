accessing
addDislike: unUsuario
	|unDislike|
	unDislike := Dislike new.
	gustos detect: [ :gusto | gusto usuario == unUsuario  ifTrue: [gusto estado == -1 ifFalse: [gusto change]. ].] ifNone: [ gustos add: (unDislike initialize: unUsuario) ].