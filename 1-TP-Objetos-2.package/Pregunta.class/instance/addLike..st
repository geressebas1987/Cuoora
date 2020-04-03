accessing
addLike: unUsuario
	gustos detect: [ :gusto | gusto usuario == unUsuario  ifTrue: [gusto estado == 1 ifFalse: [gusto change]. ]. ] ifNone: [ gustos add: (Like new initialize: unUsuario) ].