{ apiVersion :
    Text
, kind :
    Text
, metadata :
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    ./io.k8s.api.core.v1.NamespaceSpec.dhall
, status :
    Optional ./io.k8s.api.core.v1.NamespaceStatus.dhall
}
