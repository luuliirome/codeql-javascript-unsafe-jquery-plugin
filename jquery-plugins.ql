import javascript

from DataFlow::SourceNode s
where jquery().getAPropertyRead("fn").getAPropertySource() = s 
select s