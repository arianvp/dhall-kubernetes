\(_params : {exitCode : (Integer)}) ->
{ containerID = ([] : Optional (Text))
, exitCode = _params.exitCode
, finishedAt = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
, message = ([] : Optional (Text))
, reason = ([] : Optional (Text))
, signal = ([] : Optional (Integer))
, startedAt = ([] : Optional (../types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall))
} : ../types/io.k8s.api.core.v1.ContainerStateTerminated.dhall
