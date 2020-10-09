import javascript

from CallExpr dollarCall
where dollarCall.getCalleeName() = "$"
select dollarCall.getArgument(0)