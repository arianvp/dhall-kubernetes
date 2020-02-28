let Prelude =
      ../Prelude.dhall sha256:771c7131fc87e13eb18f770a27c59f9418879f7e230ba2a50e46f4461f43ec69

let kubernetes =
      ../package.dhall sha256:96adaf0e4d051af1cc05917f0fa8cc1e0251c642d7a8e30775560cfd6eef2d6c

let deployment =
      kubernetes.Deployment::{
      , metadata = kubernetes.ObjectMeta::{ name = "nginx" }
      , spec = Some kubernetes.DeploymentSpec::{
        , replicas = Some 2
        , revisionHistoryLimit = Some 10
        , selector = kubernetes.LabelSelector::{
          , matchLabels = Some (toMap { app = "nginx" })
          }
        , strategy = Some kubernetes.DeploymentStrategy::{
          , type = Some "RollingUpdate"
          , rollingUpdate = Some
              { maxSurge = Some (kubernetes.IntOrString.Int 5)
              , maxUnavailable = Some (kubernetes.IntOrString.Int 0)
              }
          }
        , template = kubernetes.PodTemplateSpec::{
          , metadata = kubernetes.ObjectMeta::{
            , name = "nginx"
            , labels = Some (toMap { app = "nginx" })
            }
          , spec = Some kubernetes.PodSpec::{
            , containers =
              [ kubernetes.Container::{
                , name = "nginx"
                , image = Some "nginx:1.15.3"
                , imagePullPolicy = Some "Always"
                , ports = Some
                    [ kubernetes.ContainerPort::{ containerPort = 80 } ]
                , resources = Some
                    { limits = Some (toMap { cpu = "500m" })
                    , requests = Some (toMap { cpu = "10m" })
                    }
                }
              ]
            }
          }
        }
      }

in  deployment
