\(_params : {replicas : (Integer)}) ->
{ replicas = _params.replicas
, selector = ([] : Optional ((List {mapKey : Text, mapValue : Text})))
, targetSelector = ([] : Optional (Text))
} : ../types/io.k8s.api.apps.v1beta1.ScaleStatus.dhall
