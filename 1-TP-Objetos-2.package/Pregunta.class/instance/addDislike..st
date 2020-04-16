accessing
addDislike: unUsuario
	| unDislike |
	unDislike := Dislike new.
	self gustos
		detect: [ :gusto | 
			gusto usuario == unUsuario
				ifTrue: [ gusto estado = -1
						ifFalse: [ gusto change ] ] ]
		ifNone: [ self gustos add: (unDislike initialize: unUsuario) ]