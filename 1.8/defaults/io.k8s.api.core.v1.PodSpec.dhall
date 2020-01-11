{ affinity = ./io.k8s.api.core.v1.Affinity.dhall
, containers = [] : List ./../types/io.k8s.api.core.v1.Container.dhall
, hostAliases = [] : List ./../types/io.k8s.api.core.v1.HostAlias.dhall
, imagePullSecrets =
    [] : List ./../types/io.k8s.api.core.v1.LocalObjectReference.dhall
, initContainers = [] : List ./../types/io.k8s.api.core.v1.Container.dhall
, nodeSelector = [] : List { mapKey : Text, mapValue : Text }
, tolerations = [] : List ./../types/io.k8s.api.core.v1.Toleration.dhall
, volumes = [] : List ./../types/io.k8s.api.core.v1.Volume.dhall
, activeDeadlineSeconds = None Natural
, automountServiceAccountToken = None Bool
, dnsPolicy = None Text
, hostIPC = None Bool
, hostNetwork = None Bool
, hostPID = None Bool
, hostname = None Text
, nodeName = None Text
, priority = None Natural
, priorityClassName = None Text
, restartPolicy = None Text
, schedulerName = None Text
, securityContext = None ./../types/io.k8s.api.core.v1.PodSecurityContext.dhall
, serviceAccount = None Text
, serviceAccountName = None Text
, subdomain = None Text
, terminationGracePeriodSeconds = None Natural
}
