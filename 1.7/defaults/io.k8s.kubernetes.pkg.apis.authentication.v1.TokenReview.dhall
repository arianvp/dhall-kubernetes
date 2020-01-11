{ apiVersion = "authentication.k8s.io/v1"
, kind = "TokenReview"
, metadata = ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec = ./io.k8s.kubernetes.pkg.apis.authentication.v1.TokenReviewSpec.dhall
, status =
    ./io.k8s.kubernetes.pkg.apis.authentication.v1.TokenReviewStatus.dhall
}
