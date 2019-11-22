let types =
      ../types.dhall sha256:e48e21b807dad217a6c3e631fcaf3e950062310bfb4a8bbcecc330eb7b2f60ed

let kubernetes =
      ../schemas.dhall sha256:0a362a64a631fe7911f71438fa05acdcdf6469850cce4f910e4cf126315d1011

let kv = (../Prelude.dhall).JSON.keyText

let spec =
      { selector = [ kv "app" "nginx" ]
      , type = Some "NodePort"
      , ports =
          [ kubernetes.ServicePort::{
            , targetPort = Some (types.IntOrString.Int 80)
            , port = 80
            }
          ]
      }

let service
    : types.Service
    = kubernetes.Service::{
      , metadata =
          kubernetes.ObjectMeta::{
          , name = "nginx"
          , labels = [ kv "app" "nginx" ]
          }
      , spec = Some kubernetes.ServiceSpec::spec
      }

in  service
