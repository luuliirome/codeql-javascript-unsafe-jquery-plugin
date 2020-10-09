import javascript

predicate isSource(DataFlow::Node source) {
    exists(DataFlow::FunctionNode f, DataFlow::ParameterNode p |
        jquery().getAPropertyRead("fn").getAPropertySource() = f and p = f.getLastParameter()
        and p = source
    )
}

from DataFlow::Node node
where isSource(node)
select node