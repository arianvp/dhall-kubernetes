\(_params : {allowed : (Bool)}) ->
{ allowed = _params.allowed
, denied = ([] : Optional (Bool))
, evaluationError = ([] : Optional (Text))
, reason = ([] : Optional (Text))
} : ../types/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall
