import javascript

from DataFlow::FunctionNode f, DataFlow::ParameterNode p
where jquery().getAPropertyRead("fn").getAPropertySource() = f and p = f.getLastParameter()
select f