\(_params : {sources : (List ../types/io.k8s.api.core.v1.VolumeProjection.dhall)}) ->
{ defaultMode = ([] : Optional (Integer))
, sources = _params.sources
} : ../types/io.k8s.api.core.v1.ProjectedVolumeSource.dhall
