\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall)}) ->
{ metadata = _params.metadata
, spec = ([] : Optional (../types/io.k8s.api.batch.v1.JobSpec.dhall))
} : ../types/io.k8s.api.batch.v2alpha1.JobTemplateSpec.dhall
