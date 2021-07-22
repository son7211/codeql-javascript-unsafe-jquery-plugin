import javascript

from DataFlow::FunctionNode sourceNode
where sourceNode = jquery().getAPropertyRead("fn").getAPropertySource().getAFunctionValue()

select sourceNode
