\(_params : {apiVersion : (Text), kind : (Text), metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), spec : (../types/io.k8s.api.authorization.v1beta1.SelfSubjectAccessReviewSpec.dhall)}) ->
{ apiVersion = _params.apiVersion
, kind = _params.kind
, metadata = _params.metadata
, spec = _params.spec
, status = ([] : Optional (../types/io.k8s.api.authorization.v1beta1.SubjectAccessReviewStatus.dhall))
} : ../types/io.k8s.api.authorization.v1beta1.SelfSubjectAccessReview.dhall
