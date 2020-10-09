import javascript

from DataFlow::FunctionNode f
where jquery().getAPropertyRead("fn").getAPropertySource() = f
select f.getLastParameter()