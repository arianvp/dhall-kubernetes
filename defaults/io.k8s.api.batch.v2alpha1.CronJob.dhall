{ apiVersion =
    "batch/v2alpha1"
, kind =
    "CronJob"
, metadata =
    ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec =
    ./io.k8s.api.batch.v2alpha1.CronJobSpec.dhall
, status =
    ./io.k8s.api.batch.v2alpha1.CronJobStatus.dhall
}
