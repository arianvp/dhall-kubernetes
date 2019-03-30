{ args :
    List Text
, command :
    List Text
, env :
    List ./io.k8s.api.core.v1.EnvVar.dhall
, envFrom :
    List ./io.k8s.api.core.v1.EnvFromSource.dhall
, lifecycle :
    ./io.k8s.api.core.v1.Lifecycle.dhall
, livenessProbe :
    ./io.k8s.api.core.v1.Probe.dhall
, name :
    Text
, ports :
    List ./io.k8s.api.core.v1.ContainerPort.dhall
, readinessProbe :
    ./io.k8s.api.core.v1.Probe.dhall
, resources :
    ./io.k8s.api.core.v1.ResourceRequirements.dhall
, securityContext :
    ./io.k8s.api.core.v1.SecurityContext.dhall
, volumeDevices :
    List ./io.k8s.api.core.v1.VolumeDevice.dhall
, volumeMounts :
    List ./io.k8s.api.core.v1.VolumeMount.dhall
, image :
    Optional Text
, imagePullPolicy :
    Optional Text
, stdin :
    Optional Bool
, stdinOnce :
    Optional Bool
, terminationMessagePath :
    Optional Text
, terminationMessagePolicy :
    Optional Text
, tty :
    Optional Bool
, workingDir :
    Optional Text
}
