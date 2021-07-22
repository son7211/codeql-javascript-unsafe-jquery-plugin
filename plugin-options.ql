import javascript

from DataFlow::FunctionNode sourceNode, DataFlow::ParameterNode lastParam
where sourceNode = jquery().getAPropertyRead("fn").getAPropertySource() and
      lastParam = sourceNode.getLastParameter()

select sourceNode, lastParam
