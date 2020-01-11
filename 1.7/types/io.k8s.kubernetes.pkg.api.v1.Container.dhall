{ args : List Text
, command : List Text
, env : List ./io.k8s.kubernetes.pkg.api.v1.EnvVar.dhall
, envFrom : List ./io.k8s.kubernetes.pkg.api.v1.EnvFromSource.dhall
, image : Text
, livenessProbe : ./io.k8s.kubernetes.pkg.api.v1.Probe.dhall
, name : Text
, ports : List ./io.k8s.kubernetes.pkg.api.v1.ContainerPort.dhall
, readinessProbe : ./io.k8s.kubernetes.pkg.api.v1.Probe.dhall
, volumeMounts : List ./io.k8s.kubernetes.pkg.api.v1.VolumeMount.dhall
, imagePullPolicy : Optional Text
, lifecycle : Optional ./io.k8s.kubernetes.pkg.api.v1.Lifecycle.dhall
, resources : Optional ./io.k8s.kubernetes.pkg.api.v1.ResourceRequirements.dhall
, securityContext :
    Optional ./io.k8s.kubernetes.pkg.api.v1.SecurityContext.dhall
, stdin : Optional Bool
, stdinOnce : Optional Bool
, terminationMessagePath : Optional Text
, terminationMessagePolicy : Optional Text
, tty : Optional Bool
, workingDir : Optional Text
}
