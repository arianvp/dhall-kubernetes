{ volumeAttributes =
    [] : List { mapKey : Text, mapValue : Text }
, controllerPublishSecretRef =
    None ./../types/io.k8s.api.core.v1.SecretReference.dhall
, fsType =
    None Text
, nodePublishSecretRef =
    None ./../types/io.k8s.api.core.v1.SecretReference.dhall
, nodeStageSecretRef =
    None ./../types/io.k8s.api.core.v1.SecretReference.dhall
, readOnly =
    None Bool
}
