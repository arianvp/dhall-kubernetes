\(_params : {apiVersion : (Text), kind : (Text), name : (Text), rollbackTo : (../types/io.k8s.api.apps.v1beta1.RollbackConfig.dhall)}) ->
{ apiVersion = _params.apiVersion
, kind = _params.kind
, name = _params.name
, rollbackTo = _params.rollbackTo
, updatedAnnotations = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
}
