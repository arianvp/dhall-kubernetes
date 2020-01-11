let Prelude =
      ../Prelude.dhall sha256:771c7131fc87e13eb18f770a27c59f9418879f7e230ba2a50e46f4461f43ec69

let kubernetes =
      ../package.dhall sha256:a70b16525bbbd3de4aa96dc44bf85dcb15451b3bdc060625315d93d9d81f9493

let kv = Prelude.JSON.keyText

let deployment =
      kubernetes.Deployment::{
      , metadata = kubernetes.ObjectMeta::{ name = "nginx" }
      , spec =
          Some
            kubernetes.DeploymentSpec::{
            , replicas = Some 2
            , revisionHistoryLimit = Some 10
            , selector =
                kubernetes.LabelSelector::{ matchLabels = [ kv "app" "nginx" ] }
            , strategy =
                Some
                  kubernetes.DeploymentStrategy::{
                  , type = Some "RollingUpdate"
                  , rollingUpdate =
                      { maxSurge = Some (kubernetes.IntOrString.Int 5)
                      , maxUnavailable = Some (kubernetes.IntOrString.Int 0)
                      }
                  }
            , template =
                kubernetes.PodTemplateSpec::{
                , metadata =
                    kubernetes.ObjectMeta::{
                    , name = "nginx"
                    , labels = [ kv "app" "nginx" ]
                    }
                , spec =
                    Some
                      kubernetes.PodSpec::{
                      , containers =
                          [ kubernetes.Container::{
                            , name = "nginx"
                            , image = Some "nginx:1.15.3"
                            , imagePullPolicy = Some "Always"
                            , ports =
                                [ kubernetes.ContainerPort::{
                                  , containerPort = 80
                                  }
                                ]
                            , resources =
                                Some
                                  { limits = [ kv "cpu" "500m" ]
                                  , requests = [ kv "cpu" "10m" ]
                                  }
                            }
                          ]
                      }
                }
            }
      }

in  deployment
