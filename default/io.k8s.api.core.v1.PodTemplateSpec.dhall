\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.core.v1.PodSpec.dhall))
} : ../types/io.k8s.api.core.v1.PodTemplateSpec.dhall
