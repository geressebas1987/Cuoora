accessing
addLike: unUsuario
	|u1 u2|
	
	self gustos detect: [ :gusto | (gusto user nombre) = (unUsuario nombre).
		u1:= gusto user nombre.
		u2:= unUsuario nombre.]
	 ifNone: [ gustos add: (Like new initialize: unUsuario) ].
	^u1.
"	self gustos detect: [ :gusto | (gusto user nombre) = (unUsuario nombre) ifTrue: [gusto estado == 1 ifFalse: [gusto change]. ]. ] ifNone: [ gustos add: (Like new initialize: unUsuario) ]."