import javascript

predicate isSource(DataFlow::Node lastParam) {
   exists(DataFlow::FunctionNode sourceNode | sourceNode=jquery().getAPropertyRead("fn").getAPropertySource() and lastParam=sourceNode.getLastParameter() )
 
}

from DataFlow::Node node
where isSource(node)
select node 