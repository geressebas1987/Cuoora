accesing
addDislike: unUsuario
	|unGusto|
	(self gustos isNotEmpty) ifTrue: [ unGusto := self gustos detect: [:cadaGusto | cadaGusto user nombre = unUsuario nombre ]
																 ifNone:[ self gustos add: (Dislike new initialize: unUsuario) ] ]
									ifFalse: [ self gustos add: (Dislike new initialize: unUsuario)].
	unGusto ifNotNil:[self gustos remove: unGusto.
							self gustos add:(unGusto changeToDislike)].