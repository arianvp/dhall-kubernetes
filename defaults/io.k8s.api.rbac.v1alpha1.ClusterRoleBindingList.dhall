{ apiVersion =
    "rbac.authorization.k8s.io/v1alpha1"
, kind =
    "ClusterRoleBindingList"
, items =
    [] : List ./../types/io.k8s.api.rbac.v1alpha1.ClusterRoleBinding.dhall
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
}
