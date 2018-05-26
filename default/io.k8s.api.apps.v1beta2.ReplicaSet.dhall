\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ apiVersion = _params.apiVersion
, kind = _params.kind
, metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.apps.v1beta2.ReplicaSetSpec.dhall))
, status = ([] : Optional (../types/io.k8s.api.apps.v1beta2.ReplicaSetStatus.dhall))
} : ../types/io.k8s.api.apps.v1beta2.ReplicaSet.dhall
