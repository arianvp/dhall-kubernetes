{ apiVersion =
    "v1"
, kind =
    "Node"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    ./io.k8s.api.core.v1.NodeSpec.dhall
, status =
    ./io.k8s.api.core.v1.NodeStatus.dhall
}
