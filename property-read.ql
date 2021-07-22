import javascript

from DataFlow::Node sourceNode
where sourceNode = jquery().getAPropertyRead("fn")
select sourceNode