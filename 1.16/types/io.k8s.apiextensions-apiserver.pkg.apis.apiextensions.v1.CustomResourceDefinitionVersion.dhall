{ additionalPrinterColumns :
    List
      ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceColumnDefinition.dhall
, name : Text
, schema :
    ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceValidation.dhall
, served : Bool
, storage : Bool
, subresources :
    Optional
      ./io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresources.dhall
}
