{ apiVersion : Text
, kind : Text
, metadata : ./v1.ObjectMeta.dhall
, spec : Optional ./v1beta1.StatefulSetSpec.dhall
, status : Optional ./v1beta1.StatefulSetStatus.dhall
}
