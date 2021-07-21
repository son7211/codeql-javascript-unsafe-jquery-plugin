import javascript

from CallExpr dollarCall, Expr dollarArg
where dollarCall.getCalleeName()= "$" and dollarCall.getAnArgument()=dollarArg
select dollarArg
