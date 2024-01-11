type Entradas=(Bool,Bool)
_and::Entradas->Bool
_and(x,y)=x&&y

_or::Entradas->Bool
_or(x,y)=x||y

_not::Bool->Bool
_not x= not x

circuito ::Entradas->Bool
circuito(a,b)=_or(_and((_not a),b),_and(a,(_not b)))