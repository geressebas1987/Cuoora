accesing
addLike: unUsuario
	|unGusto|
	(self gustos isNotEmpty) ifTrue: [ unGusto := self gustos detect: [:cadaGusto | cadaGusto user nombre = unUsuario nombre ]
																 ifNone:[ self gustos add: (Like new initialize: unUsuario) ] ]
									ifFalse: [ self gustos add: (Like new initialize: unUsuario)].
	unGusto ifNotNil:[self gustos remove: unGusto.
							self gustos add:(unGusto changeTolike)].