import javascript

from DataFlow::SourceNode sourceNode
where sourceNode.getAPropertyRead().getPropertyName()="fn"
select sourceNode