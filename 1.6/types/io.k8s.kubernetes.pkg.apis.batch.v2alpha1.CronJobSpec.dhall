{ jobTemplate :
    ./io.k8s.kubernetes.pkg.apis.batch.v2alpha1.JobTemplateSpec.dhall
, schedule : Text
, concurrencyPolicy : Optional Text
, failedJobsHistoryLimit : Optional Natural
, startingDeadlineSeconds : Optional Natural
, successfulJobsHistoryLimit : Optional Natural
, suspend : Optional Bool
}
