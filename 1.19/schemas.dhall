{ MutatingWebhook =
    ./schemas/io.k8s.api.admissionregistration.v1.MutatingWebhook.dhall sha256:56b2a3daab37b5d00a0b798cfc0f86979339e6aa83fd9890daef76ddc52622e2
, MutatingWebhookConfiguration =
    ./schemas/io.k8s.api.admissionregistration.v1.MutatingWebhookConfiguration.dhall sha256:70e43bf38c45b0aef2a30610f69f0103b63220eb2cc045c6848e68ba6d2dc343
, MutatingWebhookConfigurationList =
    ./schemas/io.k8s.api.admissionregistration.v1.MutatingWebhookConfigurationList.dhall sha256:5e30648a3617e92e0926270c2281040a7ec02dae80e0cc7f154264ba0cf060e8
, RuleWithOperations =
    ./schemas/io.k8s.api.admissionregistration.v1.RuleWithOperations.dhall sha256:976f80af7a71a3ed0aa38b6ed18526487304a8ae16b1c4388ab014c5abd80468
, ValidatingWebhook =
    ./schemas/io.k8s.api.admissionregistration.v1.ValidatingWebhook.dhall sha256:3c54b22287e229341f2e95c9dd76f2eb128bda10b994bb4ed45bf94f86ad0576
, ValidatingWebhookConfiguration =
    ./schemas/io.k8s.api.admissionregistration.v1.ValidatingWebhookConfiguration.dhall sha256:d4b4e3c022a1791f034fe489bd5adb78ff9557aa50e21df45b232cb2523f4765
, ValidatingWebhookConfigurationList =
    ./schemas/io.k8s.api.admissionregistration.v1.ValidatingWebhookConfigurationList.dhall sha256:d0a89764690908c2c6efa42fa615834415dd8e6f194e894d138935dbabd27836
, ControllerRevision =
    ./schemas/io.k8s.api.apps.v1.ControllerRevision.dhall sha256:2eaa8737932f9692a730e28ed231dd49b0dc8255c0415fd43b794ea54e606d7f
, ControllerRevisionList =
    ./schemas/io.k8s.api.apps.v1.ControllerRevisionList.dhall sha256:da6862ebdb8cb213f60ec1ff792cda637a2cea7e72d1a29e0561ed2f4a9460aa
, DaemonSet =
    ./schemas/io.k8s.api.apps.v1.DaemonSet.dhall sha256:edb640b2f43d8a6af456fd050cb8ca3829b3f7d9914cd51dc75530e8d1cb436b
, DaemonSetCondition =
    ./schemas/io.k8s.api.apps.v1.DaemonSetCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, DaemonSetList =
    ./schemas/io.k8s.api.apps.v1.DaemonSetList.dhall sha256:06b24337e227768dbdbc4b4ae5e84aa018e8c1e0d4352177d574bd441049e0c6
, DaemonSetSpec =
    ./schemas/io.k8s.api.apps.v1.DaemonSetSpec.dhall sha256:7be41fd10885dba64d819610b0455ba4665f1d114ac6a4b4568dec61828befa3
, DaemonSetStatus =
    ./schemas/io.k8s.api.apps.v1.DaemonSetStatus.dhall sha256:d24293890a53c8be28a6b0fb7d4847da25c84354ac218fdf98bcb5ae17fd8452
, DaemonSetUpdateStrategy =
    ./schemas/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall sha256:3efad19fff60b45006bb76c1bb6bd872e33a62d006dc6c6cd699c5945342814a
, Deployment =
    ./schemas/io.k8s.api.apps.v1.Deployment.dhall sha256:105e62e349e67433cbbeb342a4a982f856c6a1621eddc5a3f1d91b36661b348e
, DeploymentCondition =
    ./schemas/io.k8s.api.apps.v1.DeploymentCondition.dhall sha256:f6d653c489ad36f5ef1c422a5a8297e7e73b95210cc0e4224611c6188bad3fd5
, DeploymentList =
    ./schemas/io.k8s.api.apps.v1.DeploymentList.dhall sha256:ca5acdbd6aebfba528f1421796dd1a449e32a785d195278e3864975b855915b8
, DeploymentSpec =
    ./schemas/io.k8s.api.apps.v1.DeploymentSpec.dhall sha256:92cf09d97b03834e17984dbeef7c8c3008e68a4fffc9f571a667abf38e4ef4a5
, DeploymentStatus =
    ./schemas/io.k8s.api.apps.v1.DeploymentStatus.dhall sha256:c20031bf8a2e5ec293db9f61c09c646062346d93607bc2fe0d9cb634bfa62f4c
, DeploymentStrategy =
    ./schemas/io.k8s.api.apps.v1.DeploymentStrategy.dhall sha256:f6893d857d85ff5bf089070c9a3416026483331e40c3999c52dc17d9a06bdecd
, ReplicaSet =
    ./schemas/io.k8s.api.apps.v1.ReplicaSet.dhall sha256:ea1a2318bdff7b719e78ac583df24990dc057a53bba38459a7eb536aa4424148
, ReplicaSetCondition =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, ReplicaSetList =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetList.dhall sha256:0ba7eb24df8b0593a5038e953ef57405d88116bc460d5734fec7c9fc941ace03
, ReplicaSetSpec =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetSpec.dhall sha256:cc02c3dd5e53deca7a2076c41fa553c9a7ded74a9bf35904e675d8d0a31ccd97
, ReplicaSetStatus =
    ./schemas/io.k8s.api.apps.v1.ReplicaSetStatus.dhall sha256:f61a5fb03b1e4ee493a33badc662f7cf5d9372ed221e2b8436562db1902e8759
, RollingUpdateDaemonSet =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall sha256:d7f44b2029bf5bdb5d5073c35d20a32dc783319363075ba054b2c89c41abb6f2
, RollingUpdateDeployment =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall sha256:6eb21985d901babb56e3b8b84f918ff6f6d722998646287308f93f992f8501a8
, RollingUpdateStatefulSetStrategy =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateStatefulSetStrategy.dhall sha256:5b617bf84e6a2e99682e803c1bd3a4302d74924a83cff96a5ff293f749791e33
, StatefulSet =
    ./schemas/io.k8s.api.apps.v1.StatefulSet.dhall sha256:2e56fbc74b806150efa3f6a43864257ba84e95806509b608014ef6049d2d3ff9
, StatefulSetCondition =
    ./schemas/io.k8s.api.apps.v1.StatefulSetCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, StatefulSetList =
    ./schemas/io.k8s.api.apps.v1.StatefulSetList.dhall sha256:5f867d6ec703c1704de952f33868eb8679e0f74ba19016d009895e0c46b99e6a
, StatefulSetSpec =
    ./schemas/io.k8s.api.apps.v1.StatefulSetSpec.dhall sha256:d6350c8ca218a36852587efd0d45e56a6a9e8560125c1614ca71dfa34852bdd2
, StatefulSetStatus =
    ./schemas/io.k8s.api.apps.v1.StatefulSetStatus.dhall sha256:a9d46a656aa55d1b430499e2c99fd86ddd4a787de45e99db242b25210ed0633e
, StatefulSetUpdateStrategy =
    ./schemas/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall sha256:d0eff55ce86242dcbb81e18793902d198f7f3352383e60d4ef6151bb1ba6947c
, BoundObjectReference =
    ./schemas/io.k8s.api.authentication.v1.BoundObjectReference.dhall sha256:22da52afb52c7cc153cf439f58205b71e3299f054cb0f3858c27843960ae4178
, TokenRequest =
    ./schemas/io.k8s.api.authentication.v1.TokenRequest.dhall sha256:e075b4183851c8388ca221ceaaeeb4cc91d1c6c39b3a9bb20b4afe59b475eb23
, TokenRequestSpec =
    ./schemas/io.k8s.api.authentication.v1.TokenRequestSpec.dhall sha256:883c3f441dd60ebc32f098d4881957e96734b90c91b06068b11ccca8d4ed4475
, TokenRequestStatus =
    ./schemas/io.k8s.api.authentication.v1.TokenRequestStatus.dhall sha256:1f951fe722c0d849c97b4f99bb27483249bc8f7fd2250bb9a4eb61e3f4768ffd
, TokenReview =
    ./schemas/io.k8s.api.authentication.v1.TokenReview.dhall sha256:e3742100813d4b4d39f3586d8b61638d89aa504df93ec16d21d47975b62cf378
, TokenReviewSpec =
    ./schemas/io.k8s.api.authentication.v1.TokenReviewSpec.dhall sha256:428f0c35f9f69b81d7258ab964c9f62fb410407acee34305eb700fdc0222b754
, TokenReviewStatus =
    ./schemas/io.k8s.api.authentication.v1.TokenReviewStatus.dhall sha256:ab838188bfdce596265fa4fd132ba81e20c1275eb72fdff7c4b57714e33bf060
, UserInfo =
    ./schemas/io.k8s.api.authentication.v1.UserInfo.dhall sha256:16ddb3cbf6b0df920524c21dfc7df9472faef897bac68bda323f98c40f846eb3
, LocalSubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.LocalSubjectAccessReview.dhall sha256:13500edcb55c1db2103b4e24a38c7c6e6c9b316ff1a93eb5c35af7010a038dc6
, NonResourceAttributes =
    ./schemas/io.k8s.api.authorization.v1.NonResourceAttributes.dhall sha256:7bf3ab171bea0865f1727ddbf319053050b52b6d19121815d6fd102faf06be66
, NonResourceRule =
    ./schemas/io.k8s.api.authorization.v1.NonResourceRule.dhall sha256:930bd75d3417c3e8a1a003c9d8bc61ee1a73acbb2d10d69a145ee16aa17de2bb
, ResourceAttributes =
    ./schemas/io.k8s.api.authorization.v1.ResourceAttributes.dhall sha256:ebe60c4cad940be4d2118b6d52af977c8301078db87f9e4222a2e6273e7f38b2
, ResourceRule =
    ./schemas/io.k8s.api.authorization.v1.ResourceRule.dhall sha256:7752ab3537f9ebe9090859bbf78b89c89a67bd8e73d979787902d79fff4d435d
, SelfSubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectAccessReview.dhall sha256:1351d86d2ffc19bec9d5693119765edd365126d455f25565c02f3539bafed949
, SelfSubjectAccessReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall sha256:f338af2d3a0da1266386bc098560bec5354a72abee592da21d5f99b7ebfbc68e
, SelfSubjectRulesReview =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall sha256:ec581343202f7c4fcb78b604438ae53d2ac76df011daf5a10c9efc926d065403
, SelfSubjectRulesReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall sha256:5220c1cbe32aac92571fdf0ac19738b1e46db4367e0181374116320efd0688d5
, SubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReview.dhall sha256:dbb5d0ee9ce2c5c99fd41285b24818abffd90c737144edf195fbad284832c744
, SubjectAccessReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall sha256:df8358804fd5dccfd40c9146391a06713a6cae7ca368d168e6770f0aafbf83be
, SubjectAccessReviewStatus =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall sha256:aa1517a18a2e66eef91f514a94a860c16d2147e870623acd32130c7610860feb
, SubjectRulesReviewStatus =
    ./schemas/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall sha256:7a3e75e091018c08a11fc0664e50f025ed09d142fd694b67a24e23a738375bfe
, Scale =
    ./schemas/io.k8s.api.autoscaling.v1.Scale.dhall sha256:67a738a4952ef18df85aeb7ec31be1c82af066ed06075cf47bed33525a4c43d5
, ScaleSpec =
    ./schemas/io.k8s.api.autoscaling.v1.ScaleSpec.dhall sha256:5bbfb4ff76c644701796ecf4ff9241b35133166406fe1d04aa0d2d4b5600f7f8
, ScaleStatus =
    ./schemas/io.k8s.api.autoscaling.v1.ScaleStatus.dhall sha256:f6e84b15af61faddb881b3d80b606b271c29caa3739d11b836124eadd49d9dd5
, CrossVersionObjectReference =
    ./schemas/io.k8s.api.autoscaling.v2beta2.CrossVersionObjectReference.dhall sha256:61ee2b43f8d51e3222dc6d83316419779f3a36b98042ae712460a19cd86a2347
, ExternalMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ExternalMetricSource.dhall sha256:c7cc2b40f84cbcb8094b38772343fd96fc841d657047319ae56adf61a4782807
, ExternalMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ExternalMetricStatus.dhall sha256:c039c240e7e7f349017abbff6e256e9f65c2afe4759665074a8e6aab481f0558
, HPAScalingPolicy =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HPAScalingPolicy.dhall sha256:4cfc7138fa318604dc70c42639da98c988580527b7f8831a31d3a73373abd562
, HPAScalingRules =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HPAScalingRules.dhall sha256:754db159e0fe8b68bf24e823dfe097a0f617b6c56826a6688d5a97e0da5aa15d
, HorizontalPodAutoscaler =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscaler.dhall sha256:24b5eddff1f62a58e76718fcb1d67c24e8e80c0aafd2f6b1daa89f47aab967cd
, HorizontalPodAutoscalerBehavior =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerBehavior.dhall sha256:90f7f7458e6a6911e212c9068925fde88789b9db593d5bbab35b88cf73159d36
, HorizontalPodAutoscalerCondition =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, HorizontalPodAutoscalerList =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerList.dhall sha256:aa4a6ce01610dcec29495ccb740247c0037ac4f9cf8a049198ed757d346bdd3f
, HorizontalPodAutoscalerSpec =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerSpec.dhall sha256:54743088f9df8aadd3320a90ad9ef9191ef2eced852915288c2503df1f225c37
, HorizontalPodAutoscalerStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerStatus.dhall sha256:2a57106863e2982d825c718260c33cc5c5e343e693e671aa46aa05ef89a42d77
, MetricIdentifier =
    ./schemas/io.k8s.api.autoscaling.v2beta2.MetricIdentifier.dhall sha256:bea4e0cd6bbe33da199a60ba9e64a127f2efade2f28d2ad21195ee352dd82f6f
, MetricSpec =
    ./schemas/io.k8s.api.autoscaling.v2beta2.MetricSpec.dhall sha256:7140a5080b0e8580b0824993a81f96cc34c6c6a4edd44831b1fca2735b40b31b
, MetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.MetricStatus.dhall sha256:886a17182ae6e90d61a4cc06054340221e5e445d2daca76cf04938d35b811531
, MetricTarget =
    ./schemas/io.k8s.api.autoscaling.v2beta2.MetricTarget.dhall sha256:3aa4925cdcd95bba083e4377a2d98cb91bba1355f5c6fd895bbe4d95263fc1c2
, MetricValueStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.MetricValueStatus.dhall sha256:34bdce6df3f54f42733d9a6e10343a230f3f15551ad78f6743d844e49bdb4bbc
, ObjectMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ObjectMetricSource.dhall sha256:987999427d6baa9b2e586887cc237d59d3877b3d3a1d356917efcd6123503ef9
, ObjectMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ObjectMetricStatus.dhall sha256:e5248b4c17799cfa6ba5456daec494f65a4b3ab21c03259d9b7c657704b4d609
, PodsMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.PodsMetricSource.dhall sha256:c7cc2b40f84cbcb8094b38772343fd96fc841d657047319ae56adf61a4782807
, PodsMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.PodsMetricStatus.dhall sha256:c039c240e7e7f349017abbff6e256e9f65c2afe4759665074a8e6aab481f0558
, ResourceMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ResourceMetricSource.dhall sha256:94e09e427c81355eb66c1548fdb396d1d8b66f2b496e58b7ca31d2c6aa2cb6fe
, ResourceMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ResourceMetricStatus.dhall sha256:f056e91635855f364d95f87abc5d9a8ed23174bc4cbd0ce915ef92c45e8a84be
, Job =
    ./schemas/io.k8s.api.batch.v1.Job.dhall sha256:6ced02a7f5c1f1b009018d3cc773921fb635c62601e7507ffcf51b80dcf859c7
, JobCondition =
    ./schemas/io.k8s.api.batch.v1.JobCondition.dhall sha256:6d9583ad8e06d58d2ad644b0ed01b6514e879b734bc81a54cf029060cc3bf76d
, JobList =
    ./schemas/io.k8s.api.batch.v1.JobList.dhall sha256:22c03e4beaa5785ba0a8cd67e2d2c7e0872e1df31c59f800c36312bc6a85894c
, JobSpec =
    ./schemas/io.k8s.api.batch.v1.JobSpec.dhall sha256:759c7441213be8d555b21c4f3d6af04a5fb7daa88fd291e71aa4445504ed54b4
, JobStatus =
    ./schemas/io.k8s.api.batch.v1.JobStatus.dhall sha256:340511ab3ffca25ad37da4ed3986f1dc95c0f3d57baf66bde615ea98d1e1757b
, CronJob =
    ./schemas/io.k8s.api.batch.v1beta1.CronJob.dhall sha256:2462efe334af3acbe006c9862d53d179eee3daaec36db86ce9d63463cf928cd7
, CronJobList =
    ./schemas/io.k8s.api.batch.v1beta1.CronJobList.dhall sha256:37d55c332fce9ee57f633a3118fe2ae7ffb43a6e82509bfad876d22948fa2d8c
, CronJobSpec =
    ./schemas/io.k8s.api.batch.v1beta1.CronJobSpec.dhall sha256:fbc003987aa22c4d84f93108b85a16aea47e89a1bb71eca934a33932344faf20
, CronJobStatus =
    ./schemas/io.k8s.api.batch.v1beta1.CronJobStatus.dhall sha256:aaef515cade329c5c1bccb54d90e32c20c3b7bcb96ffdee38650292cf56c10d4
, JobTemplateSpec =
    ./schemas/io.k8s.api.batch.v1beta1.JobTemplateSpec.dhall sha256:55d3a65ce0444e5ad790a5610ab72b3af6621a5c40f8026267a5b153bb655c99
, CertificateSigningRequest =
    ./schemas/io.k8s.api.certificates.v1.CertificateSigningRequest.dhall sha256:d9445b55ee24bf12c025d71cb84a16086a77cb9787b270aafcacc30861e6dffa
, CertificateSigningRequestCondition =
    ./schemas/io.k8s.api.certificates.v1.CertificateSigningRequestCondition.dhall sha256:f6d653c489ad36f5ef1c422a5a8297e7e73b95210cc0e4224611c6188bad3fd5
, CertificateSigningRequestList =
    ./schemas/io.k8s.api.certificates.v1.CertificateSigningRequestList.dhall sha256:ac18265d2f35b887fad4e13ad68cc366e1a6d625506dcf9813c545cd142a2dca
, CertificateSigningRequestSpec =
    ./schemas/io.k8s.api.certificates.v1.CertificateSigningRequestSpec.dhall sha256:5f6e796e58e941beff25c0b174814c0b11dbf352714b4a50f3f1968063fd5fa1
, CertificateSigningRequestStatus =
    ./schemas/io.k8s.api.certificates.v1.CertificateSigningRequestStatus.dhall sha256:4a6481b9662176584b65005da23aa825ea81591c755ea68bebd577903c2327ad
, Lease =
    ./schemas/io.k8s.api.coordination.v1.Lease.dhall sha256:16dd4ae7177d16f91e1a727b35cf81a8bed6154dff5c2f7b199f7e227c8e340a
, LeaseList =
    ./schemas/io.k8s.api.coordination.v1.LeaseList.dhall sha256:555967da02fa9814f25f6c0c51faf264a292ff1d5a784099745b2aae45d3e0cc
, LeaseSpec =
    ./schemas/io.k8s.api.coordination.v1.LeaseSpec.dhall sha256:ff877dbe2724ef3502410a2063e609be3ddd66f70de8aa74c1f1058589a2dfe3
, AWSElasticBlockStoreVolumeSource =
    ./schemas/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall sha256:dafe3f39079150ef2788f3a416d9859ad8fb942b77c41c3ecd7a7b8742638421
, Affinity =
    ./schemas/io.k8s.api.core.v1.Affinity.dhall sha256:a19549e9b9a932849b912e8ae87441522e543bf7f6b765bfc7c4072c0b55b8ce
, AttachedVolume =
    ./schemas/io.k8s.api.core.v1.AttachedVolume.dhall sha256:7256eb0d9e6eeffaeb65f606d8dba78f3e3c815d4adc701dc7b6d0c51626e5f7
, AzureDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall sha256:6b8c6f600a3995de8e941fd3d5b0a424a6e8ac06185f76429fde80ca94d63132
, AzureFilePersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall sha256:c7f48a1694386ebb84cbd5f62b6f7b8d82c9168cb255d429666750c8c833be6b
, AzureFileVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFileVolumeSource.dhall sha256:319125ae7543754048e66e906837799b4e255b738a9caaa620f13587779d2ada
, Binding =
    ./schemas/io.k8s.api.core.v1.Binding.dhall sha256:48f3f1f2ed31c06ce7e1e3f118259543eb1059c539e810f213aa6f2e544c8aa3
, CSIPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall sha256:d25e8a65dca43c0f50f18dc63e45a78ba29500f5def4ee7d5ce2af84a8dd7509
, CSIVolumeSource =
    ./schemas/io.k8s.api.core.v1.CSIVolumeSource.dhall sha256:bb0d9a26f979258c9645438de881b45f22d985017a1c3c30a2921f94db68b159
, Capabilities =
    ./schemas/io.k8s.api.core.v1.Capabilities.dhall sha256:3d79e0ea591b8e4f7e9e5ad70b406a9eafb35ef77c7a5cc2d41310ef8eac2d8d
, CephFSPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall sha256:0bd2f18de32b2fa7a17bc3ecd9412f6c4fa8e84178a13d8b74a23706f41639aa
, CephFSVolumeSource =
    ./schemas/io.k8s.api.core.v1.CephFSVolumeSource.dhall sha256:7270f0ea1e34d1c82bd94b00011b488f61826449c0946b809c499e6ebd99fb97
, CinderPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall sha256:a71398f68414271c807676711b80f32e8c47d0b5981b10291dd4c7294a28411b
, CinderVolumeSource =
    ./schemas/io.k8s.api.core.v1.CinderVolumeSource.dhall sha256:f0cc49a9f00699ff3e9ac0dc0ff351289752b8ccc4f20e5ed8a980a75d75a6a3
, ClientIPConfig =
    ./schemas/io.k8s.api.core.v1.ClientIPConfig.dhall sha256:a313bd177c03978da713e236aa05ed163da83abe02fa31edda7f1d774e71e1a1
, ComponentCondition =
    ./schemas/io.k8s.api.core.v1.ComponentCondition.dhall sha256:95a320aab5871f49807f0948a6483413814a502da4a4155a03c0eddc77879a37
, ComponentStatus =
    ./schemas/io.k8s.api.core.v1.ComponentStatus.dhall sha256:f0aee0dee23c6f8522a8312dee9b25af93a32a72f32caeeec9680027439fcd47
, ComponentStatusList =
    ./schemas/io.k8s.api.core.v1.ComponentStatusList.dhall sha256:0874ccbb36980eed34f32d8ded36c294d17eddb42da621ba6b9e416ba244b775
, ConfigMap =
    ./schemas/io.k8s.api.core.v1.ConfigMap.dhall sha256:56bbadded8b05863b1f9e2901829b1285ff7c4c1df455cef72e885d8eb30e99b
, ConfigMapEnvSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapEnvSource.dhall sha256:936132ab2cc46327d6d79f2d602c84c7e9f3426846cfda9ef3071409ddfb480a
, ConfigMapKeySelector =
    ./schemas/io.k8s.api.core.v1.ConfigMapKeySelector.dhall sha256:2da1ade31dd8ce6b383f17841e9e7786284acaf15df459f7d84aceccc329fa5d
, ConfigMapList =
    ./schemas/io.k8s.api.core.v1.ConfigMapList.dhall sha256:921dc3d0133ff92621b15287685fc602f40a10082d43c7d346719235d3849803
, ConfigMapNodeConfigSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall sha256:917180aa2c22d41b4bbf69f025bdd48f099ccd8473162a02b2b7ff26c0a67997
, ConfigMapProjection =
    ./schemas/io.k8s.api.core.v1.ConfigMapProjection.dhall sha256:dc931af67b038045f15153727934072444968a8fd0a1567acfd4bce0dfe6b4c5
, ConfigMapVolumeSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall sha256:017eeb963ae93538133c47200da5a30a9daf118b35bc77a028e27cd98af0c5e3
, Container =
    ./schemas/io.k8s.api.core.v1.Container.dhall sha256:cbe1caa780360d8f45d55e843aa312705bf312cf20455e0c9ec7026f81004497
, ContainerImage =
    ./schemas/io.k8s.api.core.v1.ContainerImage.dhall sha256:83e49258a9b3e4086b2866b553ac6c8a3a8b3d5ea20004f27971b5b54df39053
, ContainerPort =
    ./schemas/io.k8s.api.core.v1.ContainerPort.dhall sha256:b412fdb35347ea44477f8c31079ad6ad5b60a5e6944d41401578a63388738fa9
, ContainerState =
    ./schemas/io.k8s.api.core.v1.ContainerState.dhall sha256:df339c2bfd804085bd308700a25fa2a60e374ba7389d32802433ea4f5601d8e6
, ContainerStateRunning =
    ./schemas/io.k8s.api.core.v1.ContainerStateRunning.dhall sha256:f5aad9055d30e1d19a9eb6950c9f616f9c6875e99d4f2f61084a7a7b953598d7
, ContainerStateTerminated =
    ./schemas/io.k8s.api.core.v1.ContainerStateTerminated.dhall sha256:61250936676ef40535fdb4483e5bc30a57488d06ce3838b6deccf6666456ce62
, ContainerStateWaiting =
    ./schemas/io.k8s.api.core.v1.ContainerStateWaiting.dhall sha256:3d283fad5f7bff235c3460fb23443e2309ee1d279c29708d4de57f0b863facf6
, ContainerStatus =
    ./schemas/io.k8s.api.core.v1.ContainerStatus.dhall sha256:d3ff3f1d05c6f30d239702bbcb755e88880994c2b90735db435a83836fae4ed7
, DaemonEndpoint =
    ./schemas/io.k8s.api.core.v1.DaemonEndpoint.dhall sha256:9f0eea979f95522dd17ad92cde5e4fca618be869854a5a931ac4c42d36e752bd
, DownwardAPIProjection =
    ./schemas/io.k8s.api.core.v1.DownwardAPIProjection.dhall sha256:1704d1b9226cbd231641d2767faa9f8f62bd69557481772fdffe158ed885df76
, DownwardAPIVolumeFile =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall sha256:6159dbead21b5e7c949e84a4a3a70fdc684aab5a604a791849871221bf594384
, DownwardAPIVolumeSource =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall sha256:8b26f9345ea610c703a509c3c76ac12a4b70441e803303009e918f96d0402bb3
, EmptyDirVolumeSource =
    ./schemas/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall sha256:24a40c199dd4bc61554d1d85c1fd5cc3af875c4dd787f244f14e7663c51fbdd3
, EndpointAddress =
    ./schemas/io.k8s.api.core.v1.EndpointAddress.dhall sha256:147a8f09f59a96c21f3231456e5badd297efb249878a13912522c0b0469764c0
, EndpointPort =
    ./schemas/io.k8s.api.core.v1.EndpointPort.dhall sha256:f4943dde1bc1ef68f6433a9507fd8b7df0df0854d17fb5cb6401857a4948ab24
, EndpointSubset =
    ./schemas/io.k8s.api.core.v1.EndpointSubset.dhall sha256:636a8806eae68a67b56967f927bcd319febd3b322d21c82e5c35e41c646fac59
, Endpoints =
    ./schemas/io.k8s.api.core.v1.Endpoints.dhall sha256:e9a71d4227301546d3a48a81beffcb5961ac67e59c1be2a94e462aaad3306263
, EndpointsList =
    ./schemas/io.k8s.api.core.v1.EndpointsList.dhall sha256:bc0d1e5839596da195096ca73547bbd98e11b90b812520f0e50081ad06f06fd5
, EnvFromSource =
    ./schemas/io.k8s.api.core.v1.EnvFromSource.dhall sha256:8702524c2e0b63df68bf50fac9a4465c5e2e27fd0eaff08d60007e150aa342a6
, EnvVar =
    ./schemas/io.k8s.api.core.v1.EnvVar.dhall sha256:94ea00566409bc470cd81ca29903066714557826c723dad8c25a282897c7acb3
, EnvVarSource =
    ./schemas/io.k8s.api.core.v1.EnvVarSource.dhall sha256:f049413a4f2c8db088e841b418fd403ff314e691d3d6fadc34fa65252de18e9b
, EphemeralContainer =
    ./schemas/io.k8s.api.core.v1.EphemeralContainer.dhall sha256:14e27da042217872fad3da7b80b04c679c1b8c8e297435473c1fcc42212cbfee
, EphemeralVolumeSource =
    ./schemas/io.k8s.api.core.v1.EphemeralVolumeSource.dhall sha256:033d8aed496248354fa0e34fe1921b9652d53bb7e763e2ad8296b149358ae887
, EventSource =
    ./schemas/io.k8s.api.core.v1.EventSource.dhall sha256:4282ff8356e29989239e3306a7936cd7c12d1ae069ee42968c3543b90042e92c
, ExecAction =
    ./schemas/io.k8s.api.core.v1.ExecAction.dhall sha256:4fed8328223450eaebf695975c465608725599302094c6b1898fe4edfdcd7b5b
, FCVolumeSource =
    ./schemas/io.k8s.api.core.v1.FCVolumeSource.dhall sha256:74a69effd913760a737afc079e4fcc702abeee05ff84ddefd322a2ab9ae79c11
, FlexPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall sha256:35b09b6bcd43f1dce8cfc2e6e1d10adb418709cec6a00d279bcd80e2f72c914e
, FlexVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlexVolumeSource.dhall sha256:8bf5870b3e18a1fb6bf84a98f74e6c9eea6d2461f5c79e3ea4fd23a32932c7cd
, FlockerVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlockerVolumeSource.dhall sha256:6d19ef080322ee7fd08135d7500bc4b686c4a186d3c4770ffca3fc0757b1c2af
, GCEPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall sha256:5e4e25d87f9b50b093104b5c4f861f439d4e3d23c4fa0ae7fa6f09a6d412ee34
, GitRepoVolumeSource =
    ./schemas/io.k8s.api.core.v1.GitRepoVolumeSource.dhall sha256:44a8beeff0b6687a615d611dc3f6abc2040e8b7bf2fc21f28728fd6aa918eed7
, GlusterfsPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.GlusterfsPersistentVolumeSource.dhall sha256:7b5f0f8bdc4f8011f3d9782373d314cb6e6fc07a09d23b29d12d14a429b460d8
, GlusterfsVolumeSource =
    ./schemas/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall sha256:c9424ca040b98907126d2a160558c3eabd32710da951c6154ca838dd35032019
, HTTPGetAction =
    ./schemas/io.k8s.api.core.v1.HTTPGetAction.dhall sha256:2771706fa883952b5e2d5e1261997c7c718d2a3d546d346631d4c60ed2b03166
, HTTPHeader =
    ./schemas/io.k8s.api.core.v1.HTTPHeader.dhall sha256:13aa5f864c5f82d58b01be2a2d61afc640f029df989de47950f087c02c5aa2ca
, Handler =
    ./schemas/io.k8s.api.core.v1.Handler.dhall sha256:9f46be839749897fa9a86cbb476f6225e3d9160e7893c9518f6479bcee49abfc
, HostAlias =
    ./schemas/io.k8s.api.core.v1.HostAlias.dhall sha256:bac95c393d634014d44d65959ee380723bf611ffe7a0625819244e706a2f7cc6
, HostPathVolumeSource =
    ./schemas/io.k8s.api.core.v1.HostPathVolumeSource.dhall sha256:c99ae68662d239436de2e2760757351669bfaf94747a29534608dc3445d6f8e6
, ISCSIPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall sha256:82655a05c3c75a4f7acd93a2f92e0a2467151cb18b292775b8a854369bb969b9
, ISCSIVolumeSource =
    ./schemas/io.k8s.api.core.v1.ISCSIVolumeSource.dhall sha256:b1e8baadfa41ab30abda978b7e743522ccaeef0656bfccc053f98145d10cf995
, KeyToPath =
    ./schemas/io.k8s.api.core.v1.KeyToPath.dhall sha256:f236615734236e796ebc090dda389d0f1ad87445830f2498392b3300cdc7a15a
, Lifecycle =
    ./schemas/io.k8s.api.core.v1.Lifecycle.dhall sha256:4d2ba07f5c3fbf414887b93476259ae30fb3dba5a1e95c4f65526e07a0d59b33
, LimitRange =
    ./schemas/io.k8s.api.core.v1.LimitRange.dhall sha256:3d3a060fd7aabaad8d876b515439f543961c15e084bd1bf19a604081b88108d0
, LimitRangeItem =
    ./schemas/io.k8s.api.core.v1.LimitRangeItem.dhall sha256:5522c38a1960c9274c3c0c8acba979bcb94b30f190b0e52fa03bbfb7bbcf7558
, LimitRangeList =
    ./schemas/io.k8s.api.core.v1.LimitRangeList.dhall sha256:2850177afb449f2ec2621b33df0a25404e3450ee04749f780c59b25fcd8b704f
, LimitRangeSpec =
    ./schemas/io.k8s.api.core.v1.LimitRangeSpec.dhall sha256:3fd70f1c7b02e3d030df936828b02c6f2837abd8f1ae91799f675b2d9096a154
, LoadBalancerIngress =
    ./schemas/io.k8s.api.core.v1.LoadBalancerIngress.dhall sha256:24de3865b8eb341267509ed592cb74f68357247c830b138c15d3005fc9b237c3
, LoadBalancerStatus =
    ./schemas/io.k8s.api.core.v1.LoadBalancerStatus.dhall sha256:2a850255f31d0172aae25815f5132a9513d89b29f1ae18f16a9a21233cc25bc0
, LocalObjectReference =
    ./schemas/io.k8s.api.core.v1.LocalObjectReference.dhall sha256:66c45dee4cfa3a340b20c4cecda3d55f599d93f0368af412618761b126531c61
, LocalVolumeSource =
    ./schemas/io.k8s.api.core.v1.LocalVolumeSource.dhall sha256:d0c58a87d7bc75aa12529df15b2b06270b18d5a8e53f4dcf622fc02c8fa32abb
, NFSVolumeSource =
    ./schemas/io.k8s.api.core.v1.NFSVolumeSource.dhall sha256:b137a02c53965cf919342db1d87d06dd25d800567ded0fb9b162851c583b6677
, Namespace =
    ./schemas/io.k8s.api.core.v1.Namespace.dhall sha256:22c99b3407ec57e80ce2828045dfd32137c42c9f3256f6304cb74507940eb4fe
, NamespaceCondition =
    ./schemas/io.k8s.api.core.v1.NamespaceCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, NamespaceList =
    ./schemas/io.k8s.api.core.v1.NamespaceList.dhall sha256:25f3b10492e7ede497d0d4afba107b29b4fdfd823365fced479ef7f6605a01d3
, NamespaceSpec =
    ./schemas/io.k8s.api.core.v1.NamespaceSpec.dhall sha256:75baff346027966d6797c6a478965bea8e7e3161f751a97252806aa7e1324963
, NamespaceStatus =
    ./schemas/io.k8s.api.core.v1.NamespaceStatus.dhall sha256:1bfc2142653755289e90ce89236a5914c65954e2eb4b2e2a5e8791d9f9eb6faf
, Node =
    ./schemas/io.k8s.api.core.v1.Node.dhall sha256:58b05de237039f6b6bbe6022dbbb6b9b4043374c6e34c242c96382bb08e0ee63
, NodeAddress =
    ./schemas/io.k8s.api.core.v1.NodeAddress.dhall sha256:2975bc2f70fd784bd86b6f1cd07aea15e5d2c214d12f43c52d99df4479016c33
, NodeAffinity =
    ./schemas/io.k8s.api.core.v1.NodeAffinity.dhall sha256:3630a93016782d96a93b6343328664ae175ccc64cd387848fcbabddd8c3f9704
, NodeCondition =
    ./schemas/io.k8s.api.core.v1.NodeCondition.dhall sha256:05a892c28f7a1a0959ff9107b8f79e52d322f4fea6c87354f984e7eb9e0e3e20
, NodeConfigSource =
    ./schemas/io.k8s.api.core.v1.NodeConfigSource.dhall sha256:b2e8d7da7db9a752dde6865acfa06fa3e1492507ad265fecd62b5bb7133c6a67
, NodeConfigStatus =
    ./schemas/io.k8s.api.core.v1.NodeConfigStatus.dhall sha256:a57c345bdbd37218a845e101d2ac77ce02e43c472160b78a80e60c0f329165aa
, NodeDaemonEndpoints =
    ./schemas/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall sha256:d9c4c8fd53407cc4f997fe9ace3c44672a50b8c8166eb68b8fa40c910b1ca275
, NodeList =
    ./schemas/io.k8s.api.core.v1.NodeList.dhall sha256:44d8c9d514cc35a7a91fd53ff7355ffaa83c7c15a1ec94c55965df28f90c9313
, NodeSelector =
    ./schemas/io.k8s.api.core.v1.NodeSelector.dhall sha256:4aa3e3d182fc1bfba44e1b9b72e43ac17754c831e9461cc2b68ffe79e280880d
, NodeSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.NodeSelectorRequirement.dhall sha256:bc6978644000b8f0a8d750ebfbf02fde8778aae0b14fe6a6c8e435764293942e
, NodeSelectorTerm =
    ./schemas/io.k8s.api.core.v1.NodeSelectorTerm.dhall sha256:8d435980523fb93061908b7bd0e9fdadd939d874b2d3d1f7b1592f4e4f580b41
, NodeSpec =
    ./schemas/io.k8s.api.core.v1.NodeSpec.dhall sha256:60e64e84f8c07ab66aef494ebf3226f335bf49fd90585d36aff68aaadc863e0c
, NodeStatus =
    ./schemas/io.k8s.api.core.v1.NodeStatus.dhall sha256:b5c61dcbe7c1df7d32b601a8720b8869cb5f67b1ea064c01e5687ab5535870d7
, NodeSystemInfo =
    ./schemas/io.k8s.api.core.v1.NodeSystemInfo.dhall sha256:15d6b038b6f26eae50b7080f551c26a4790c80b88edee58c70596723cc3f5085
, ObjectFieldSelector =
    ./schemas/io.k8s.api.core.v1.ObjectFieldSelector.dhall sha256:e9a6ea292ae1419188577786c4c5d84c4adb7977990181b6df73885a87b586ff
, ObjectReference =
    ./schemas/io.k8s.api.core.v1.ObjectReference.dhall sha256:2053a14423462536fd3fc3e524e27f501e34804a9a60e79eaa52573873d26b75
, PersistentVolume =
    ./schemas/io.k8s.api.core.v1.PersistentVolume.dhall sha256:d941fef5b42bfbd5815614ea54e6970920a5ad0ec250abc51b03bb51e4b29505
, PersistentVolumeClaim =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaim.dhall sha256:9a1138ed7d6646191e4be3c57dd54b42292414a720fdef9636e46edbde8653c9
, PersistentVolumeClaimCondition =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall sha256:6d9583ad8e06d58d2ad644b0ed01b6514e879b734bc81a54cf029060cc3bf76d
, PersistentVolumeClaimList =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall sha256:156c7885db090bebec70d4801a84d78f69dccba9987363ef77906f0d0266e3d8
, PersistentVolumeClaimSpec =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall sha256:12b5ccf65c03ad276ec6d8f4e24d49dd86bb82ab0fbf7a0ce3a73cbe4a612fff
, PersistentVolumeClaimStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall sha256:713138de85b18b8a79f9ef4b55bd4d26d5a86aa8336627034a23d0277609863c
, PersistentVolumeClaimTemplate =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimTemplate.dhall sha256:e49633830566f65c5a4ae75eb0ed15cd711be875f870c5fb22c845a0bbf21b51
, PersistentVolumeClaimVolumeSource =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall sha256:25a6803f3e83bbff6fafe8fe2c0c25a5e25bbcbe14d072ff94a4ea24db7f4be2
, PersistentVolumeList =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeList.dhall sha256:8a16a3d50ba3c57c43df739cf369f2cc4a14dcfcb400cd95719218958e40dd7c
, PersistentVolumeSpec =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeSpec.dhall sha256:0d577fad97adc35bad2110dc3acdce2a61c3a6f027bb8418ce803c4c5b569a14
, PersistentVolumeStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeStatus.dhall sha256:e0fd921e19b3d4bb67d18b5119a6e8b1ed349463f452e8f148de3a95f33f8849
, PhotonPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall sha256:e3b3540ca9ef430f6a056cc8b6d860aa90f5bc26fc71d20529ed87d042fcea2c
, Pod =
    ./schemas/io.k8s.api.core.v1.Pod.dhall sha256:63f9457a6145859fd85d7ca8e21fcfe2bc5a2e5f4b788f0fd5527b81e6b0518f
, PodAffinity =
    ./schemas/io.k8s.api.core.v1.PodAffinity.dhall sha256:2bddcdfa3b209a63e84ba20e44d47ef943922a0d356a5939902d9e77eeb95775
, PodAffinityTerm =
    ./schemas/io.k8s.api.core.v1.PodAffinityTerm.dhall sha256:4d22354ef5aa27ddf2b46b5de24271bd3b0dfa1eb13f8202849a81173c3c7598
, PodAntiAffinity =
    ./schemas/io.k8s.api.core.v1.PodAntiAffinity.dhall sha256:2bddcdfa3b209a63e84ba20e44d47ef943922a0d356a5939902d9e77eeb95775
, PodCondition =
    ./schemas/io.k8s.api.core.v1.PodCondition.dhall sha256:6d9583ad8e06d58d2ad644b0ed01b6514e879b734bc81a54cf029060cc3bf76d
, PodDNSConfig =
    ./schemas/io.k8s.api.core.v1.PodDNSConfig.dhall sha256:47e18cef94ea9308eccb64cb65eebbe8ca165d0896e30ac42ce061c6885ebf0b
, PodDNSConfigOption =
    ./schemas/io.k8s.api.core.v1.PodDNSConfigOption.dhall sha256:0ef54dffe72b1360290485df6ec22867ae0d2f32830b5c681117b9bbacfc0cf4
, PodIP =
    ./schemas/io.k8s.api.core.v1.PodIP.dhall sha256:b90f1b69d33fe8309e852be09e2fb88232b099fbbd07be1d25308931befabd3b
, PodList =
    ./schemas/io.k8s.api.core.v1.PodList.dhall sha256:fd24f2c55d39baf1baac9b0f6f24c817482451755dfa61569042e6f7199c3a6b
, PodReadinessGate =
    ./schemas/io.k8s.api.core.v1.PodReadinessGate.dhall sha256:d64bdb67e237d5db22df5fc0051cd16a484362364f2ec7069c161f4e20161f61
, PodSecurityContext =
    ./schemas/io.k8s.api.core.v1.PodSecurityContext.dhall sha256:2060daa3a92a0e2cd3256049340f9266b55226d2e98d8eabd6db9fed1aa82740
, PodSpec =
    ./schemas/io.k8s.api.core.v1.PodSpec.dhall sha256:206422d2ce6bd75ce03dd598cbf8386552adb70dedbb4583dd05e9c1ee97cc97
, PodStatus =
    ./schemas/io.k8s.api.core.v1.PodStatus.dhall sha256:aa3f7f1fd307ff8309cc82120a9ef8d8d8d9692ee0e5b366f30976110a8d4c8d
, PodTemplate =
    ./schemas/io.k8s.api.core.v1.PodTemplate.dhall sha256:6d40c9140cc76f8ab12d2112dd7b70ad27165fbabe4663293225b4c42df6faf2
, PodTemplateList =
    ./schemas/io.k8s.api.core.v1.PodTemplateList.dhall sha256:7bd9578118ff29b0d7b4e6b353de7f9fa6b0cab510a8076f8d29c22b63c6fb22
, PodTemplateSpec =
    ./schemas/io.k8s.api.core.v1.PodTemplateSpec.dhall sha256:23e8adba7e83366d6e5136a26411a74ec5e03f54a3995e46e406b4f3a3b09604
, PortworxVolumeSource =
    ./schemas/io.k8s.api.core.v1.PortworxVolumeSource.dhall sha256:b0bf02de5706c9f17b2dfb7f5938941151708cffc2bf1e4c69ca4a9ed1e4b735
, PreferredSchedulingTerm =
    ./schemas/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall sha256:a901f10bb1897dc0800aaf7285d493c31f202fc97e61ebe13149c4abdbd1572e
, Probe =
    ./schemas/io.k8s.api.core.v1.Probe.dhall sha256:d55f28283cd4a60470850c9618c04dad67962b339729f520720d06a96cd90647
, ProjectedVolumeSource =
    ./schemas/io.k8s.api.core.v1.ProjectedVolumeSource.dhall sha256:dce75fc72d0abfbf84fe1354de855e0dbc91b7ead0a403d2adb27a72596fdbb8
, QuobyteVolumeSource =
    ./schemas/io.k8s.api.core.v1.QuobyteVolumeSource.dhall sha256:4db96aab5970e8b5ef628bed2a065fd67d60c8b3f85f4758c99506c9ff7d7055
, RBDPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall sha256:0911c119f259dc6d9ef1fa41bbd857b57aa43e7e4f96d90e8cfa36f6ec846a1a
, RBDVolumeSource =
    ./schemas/io.k8s.api.core.v1.RBDVolumeSource.dhall sha256:ac07443af1c9f57e0175d9468507c2259feee9ea807f71ba4f5383658d62cd36
, ReplicationController =
    ./schemas/io.k8s.api.core.v1.ReplicationController.dhall sha256:a272fa5fede072fb4594f99a6dad1cca489746ea57508d3f61cc0a495ac6a6c6
, ReplicationControllerCondition =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, ReplicationControllerList =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerList.dhall sha256:9686c09f52724278acf97d53fbf73101a299df9b6da82d262b3259416d1ed048
, ReplicationControllerSpec =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerSpec.dhall sha256:6ea883ae2adcb3bee17fcb47fef6f9aee9273bcbc07602ee6661fe2b94ecde37
, ReplicationControllerStatus =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerStatus.dhall sha256:f61a5fb03b1e4ee493a33badc662f7cf5d9372ed221e2b8436562db1902e8759
, ResourceFieldSelector =
    ./schemas/io.k8s.api.core.v1.ResourceFieldSelector.dhall sha256:9a1a334b1241f0e0b508d66d6d0fbe52db4bf20fadc1e9b3a7ac73b217f11dc6
, ResourceQuota =
    ./schemas/io.k8s.api.core.v1.ResourceQuota.dhall sha256:d2770a45609dcac38e2607ad1cc895f3837cf98f46b075a82a7846756fc893ac
, ResourceQuotaList =
    ./schemas/io.k8s.api.core.v1.ResourceQuotaList.dhall sha256:0e6310c511abea4b3118b510438c36eda31599c0b97413fe50f8147611cc43ed
, ResourceQuotaSpec =
    ./schemas/io.k8s.api.core.v1.ResourceQuotaSpec.dhall sha256:b94a57f21bd6b41fb33aee76f2b6600e04e7b5697cedd19674a301cde9a6784d
, ResourceQuotaStatus =
    ./schemas/io.k8s.api.core.v1.ResourceQuotaStatus.dhall sha256:8ddaa16c34957934221a55f63324eb7925efaa64ead71748cde4f1fdf79208ae
, ResourceRequirements =
    ./schemas/io.k8s.api.core.v1.ResourceRequirements.dhall sha256:1f8829fc3c2a88c838e3e6afec787a64c62f8df434fa3218c2bd41da1edd407e
, SELinuxOptions =
    ./schemas/io.k8s.api.core.v1.SELinuxOptions.dhall sha256:1c480b341a02e3ce7ab1b5c16c1bf6d78d9fe60f54dab7f07efade756367e564
, ScaleIOPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall sha256:f3015a58c602ea96a73a1c41cd8fcf0487270032b375ec0390c674ca7b00c783
, ScaleIOVolumeSource =
    ./schemas/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall sha256:11ac10835177e1540c9bfc8ac4921d863e9ee3a8fec27ff35f02860fa070bb53
, ScopeSelector =
    ./schemas/io.k8s.api.core.v1.ScopeSelector.dhall sha256:6dd56135e242d3eb179595b57ce8abad801e2959137b37e89a4d2d951acb467e
, ScopedResourceSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.ScopedResourceSelectorRequirement.dhall sha256:ce425f7b12043f2136db2f1a3aaf08a9475028308daa0bb77e4e95ba3daa1c49
, SeccompProfile =
    ./schemas/io.k8s.api.core.v1.SeccompProfile.dhall sha256:69793da041a3dbf893425b6cd267dda0d430aaa7d494b9828a890b57345ef71f
, Secret =
    ./schemas/io.k8s.api.core.v1.Secret.dhall sha256:ff097a32052c709b65a7d502f1deecc0cdb6b68e093fd302a6e1e9f7c5e1e067
, SecretEnvSource =
    ./schemas/io.k8s.api.core.v1.SecretEnvSource.dhall sha256:936132ab2cc46327d6d79f2d602c84c7e9f3426846cfda9ef3071409ddfb480a
, SecretKeySelector =
    ./schemas/io.k8s.api.core.v1.SecretKeySelector.dhall sha256:2da1ade31dd8ce6b383f17841e9e7786284acaf15df459f7d84aceccc329fa5d
, SecretList =
    ./schemas/io.k8s.api.core.v1.SecretList.dhall sha256:8468ff899ca4346feec35af6a4d0dbc0bdedcf108845063ec3fec0a228dd2782
, SecretProjection =
    ./schemas/io.k8s.api.core.v1.SecretProjection.dhall sha256:dc931af67b038045f15153727934072444968a8fd0a1567acfd4bce0dfe6b4c5
, SecretReference =
    ./schemas/io.k8s.api.core.v1.SecretReference.dhall sha256:03fcb5be7e610c2c9ced0f2231719b94fe5fdf9016e12402cbd7b27b496330ee
, SecretVolumeSource =
    ./schemas/io.k8s.api.core.v1.SecretVolumeSource.dhall sha256:9b91cb2748cd6e89f589d28c986106402fe8414524f7448f435c1eb076cfc455
, SecurityContext =
    ./schemas/io.k8s.api.core.v1.SecurityContext.dhall sha256:1e18b47f2299ce564fbc958650ff0ba5e6100974592d9f1f81b3b23f13181c4d
, Service =
    ./schemas/io.k8s.api.core.v1.Service.dhall sha256:bb9982a1bfa8f23742eeb6c149e1a8cd77bb85642d5f78ec32bae994028f1028
, ServiceAccount =
    ./schemas/io.k8s.api.core.v1.ServiceAccount.dhall sha256:b7e3ad40edd7a603bcec728475e8e0fb8874e0a9605a9c35ad1fef1b9039707a
, ServiceAccountList =
    ./schemas/io.k8s.api.core.v1.ServiceAccountList.dhall sha256:532a087d8a3375dffdca5f7c72f81466a18d9a1214a8825bcf7da5c1359159a5
, ServiceAccountTokenProjection =
    ./schemas/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall sha256:35faebcac1502fd0bdf440f7e57c81772cfc72ba013a5298605fd330b8b6ceb0
, ServiceList =
    ./schemas/io.k8s.api.core.v1.ServiceList.dhall sha256:f13786b7031f046132ec99ebe2e7cd03b937a90adc38fb71e260ef4f38b22aeb
, ServicePort =
    ./schemas/io.k8s.api.core.v1.ServicePort.dhall sha256:c0ab32a7ac4aa960a9bf82bf3b0fecbe9fbaf6f9e3875f47f4c5297c40692991
, ServiceSpec =
    ./schemas/io.k8s.api.core.v1.ServiceSpec.dhall sha256:1d3f7a7bca3aa57e8076a854e9a46e65b2185aac1ee8b923ca341009604b61c1
, ServiceStatus =
    ./schemas/io.k8s.api.core.v1.ServiceStatus.dhall sha256:e7241f506c09fec815ffc300e700382ad68f63e477cd755a4cfe85a2e816ad01
, SessionAffinityConfig =
    ./schemas/io.k8s.api.core.v1.SessionAffinityConfig.dhall sha256:25b600f41b732fb9d1670c46ac2a1b53330e4b05dfe63ca53dd4d0ec332df7c3
, StorageOSPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall sha256:179e636cf6f8c56994fb8ecbbccb886f407f04bd0172d6cc781e2bb0080c3eb9
, StorageOSVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSVolumeSource.dhall sha256:699503eebc74466535ede41f6674180d6e8937a2f2743d20229457a92fdd28d6
, Sysctl =
    ./schemas/io.k8s.api.core.v1.Sysctl.dhall sha256:13aa5f864c5f82d58b01be2a2d61afc640f029df989de47950f087c02c5aa2ca
, TCPSocketAction =
    ./schemas/io.k8s.api.core.v1.TCPSocketAction.dhall sha256:50977b78a5a4de3156f8884fd5f269afe20d2e9c43025bd974aa173a4a1b8c15
, Taint =
    ./schemas/io.k8s.api.core.v1.Taint.dhall sha256:56c8934193152f07447658c51ae68cd5c3066b2ef6802be0fb5680191abc2690
, Toleration =
    ./schemas/io.k8s.api.core.v1.Toleration.dhall sha256:46ebd048d55925eb26a373e15bc9985f9ae268b7e30e119385dab34485549ab3
, TopologySelectorLabelRequirement =
    ./schemas/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall sha256:a7703fb4091ae4ec5b2881c84ca312873780663e94a2a3277de5bdbffb214a27
, TopologySelectorTerm =
    ./schemas/io.k8s.api.core.v1.TopologySelectorTerm.dhall sha256:910d03051fc6cd27afdf73b6fd0a8cdb94449f7a43cece1df2e340c4cff8fdf0
, TopologySpreadConstraint =
    ./schemas/io.k8s.api.core.v1.TopologySpreadConstraint.dhall sha256:88840d26415404786f1761fc32ac3a35d5c5ba773a6dd4cdbd21581e2375b3e8
, TypedLocalObjectReference =
    ./schemas/io.k8s.api.core.v1.TypedLocalObjectReference.dhall sha256:b54616398fba6a6bc05a01bcf09acfc63ecb1391e77279550f865c6c1ff9427b
, Volume =
    ./schemas/io.k8s.api.core.v1.Volume.dhall sha256:e281637b6117a017a13a6bf33580c0480f74ef8d2701ec18172bfee2cbc75441
, VolumeDevice =
    ./schemas/io.k8s.api.core.v1.VolumeDevice.dhall sha256:7256eb0d9e6eeffaeb65f606d8dba78f3e3c815d4adc701dc7b6d0c51626e5f7
, VolumeMount =
    ./schemas/io.k8s.api.core.v1.VolumeMount.dhall sha256:793eedb7c11a363d93c0c1e27d129b477b5a08d189105dfa69832613f28d7b08
, VolumeNodeAffinity =
    ./schemas/io.k8s.api.core.v1.VolumeNodeAffinity.dhall sha256:c0c97b381ef0732e40cbd8d01df5af56d620a17069d30376a1dbc46781a97dd8
, VolumeProjection =
    ./schemas/io.k8s.api.core.v1.VolumeProjection.dhall sha256:b531ca59896258e79de7f16cfd8b1099793c1b5b6cce05c3e5947caaa5fe9a43
, VsphereVirtualDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall sha256:a16bdc7bf13059ca23ea20f10254b559d2a94efc726b3b9cf5a34ca37076a209
, WeightedPodAffinityTerm =
    ./schemas/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall sha256:f31fa3e04c023face6c7577ec7df73b7db8169816e5c48d4645eaf1813e7b426
, WindowsSecurityContextOptions =
    ./schemas/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall sha256:6d1cdfc730dec58563e3d3b214efd1ab2ca1f62403ba454282fd31ddd784b45e
, Endpoint =
    ./schemas/io.k8s.api.discovery.v1beta1.Endpoint.dhall sha256:bff20b703ece8f7d28b572b31d782aaf4a644092c2866ba66cdf76c8f8a65254
, EndpointConditions =
    ./schemas/io.k8s.api.discovery.v1beta1.EndpointConditions.dhall sha256:50661f9d1f92b25136cf72e25d2a004b789cbf38d91d142fc4f17801006b6741
, EndpointSlice =
    ./schemas/io.k8s.api.discovery.v1beta1.EndpointSlice.dhall sha256:08cdd66cd9c4cbe285ce17e97f9aaeafece713c5d4c0e6bf00d3fe5ee7622ea0
, EndpointSliceList =
    ./schemas/io.k8s.api.discovery.v1beta1.EndpointSliceList.dhall sha256:9d07970f4b34b6f7653d38d890092a04ef11e3799c4647843a9849b2ed4187a9
, Event =
    ./schemas/io.k8s.api.events.v1.Event.dhall sha256:d266f850ae06df4616e2aa0ca3f423920050610d156629f36d81ed0c62e9e7d9
, EventList =
    ./schemas/io.k8s.api.events.v1.EventList.dhall sha256:f798f45d21f216be3bdd67bcd77b5f6ec04a8d6a5ae3026bf2dd891cd557e659
, EventSeries =
    ./schemas/io.k8s.api.events.v1.EventSeries.dhall sha256:c05810b5518d596b521dd25f82b83afc3374bfc29afd2955f43254caac60178f
, FlowDistinguisherMethod =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.FlowDistinguisherMethod.dhall sha256:5181477abe00871e8201d9e38b8a614cb3bd7c7a72dbc7a92f45c7d2f537fe83
, FlowSchema =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.FlowSchema.dhall sha256:0af3ea8470a7f57189f768207a9e4c951dd8540ac94560a23fdaf300fb1ea27a
, FlowSchemaCondition =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.FlowSchemaCondition.dhall sha256:1cf5b4074d2ed616169b231d1b9b722e84cce0a3b613145469db4e8f59a70433
, FlowSchemaList =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.FlowSchemaList.dhall sha256:3529cf2a5876c607625fb4bb6f124e9c1a8bf623c4212a2fc9ee6709ac3870ff
, FlowSchemaSpec =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.FlowSchemaSpec.dhall sha256:c3f7be61266966e3cb848a61c20a7e2b0354844e4a026879d4b8690c774d1a9a
, FlowSchemaStatus =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.FlowSchemaStatus.dhall sha256:410bc3cbf8f7765a90b2c6994f1986cf49e3ab210bb0ce4f0324af0b3fb7123d
, GroupSubject =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.GroupSubject.dhall sha256:489e8e7c0c48c65f305bbd8af060e2b48df0cb666326e9bb773e3eddb4a5465c
, LimitResponse =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.LimitResponse.dhall sha256:90c16b2f0a946aaec305a0912d12df85d0dc4aa28d9983567d85d8ad7564e93b
, LimitedPriorityLevelConfiguration =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.LimitedPriorityLevelConfiguration.dhall sha256:3386252ec4fd5b41f7773b5a25c719f66d808f43c53b55ab9df909971657f2b7
, NonResourcePolicyRule =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.NonResourcePolicyRule.dhall sha256:db23fcdf266fda26eda8e2a0ae904e1ceeb231a49e60d6d89974e2b455d0be0a
, PolicyRulesWithSubjects =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.PolicyRulesWithSubjects.dhall sha256:5a100249ebcfdc8d9c168224338afe7f224092d7f073ecfd8ef1e5ccfb06ca0b
, PriorityLevelConfiguration =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.PriorityLevelConfiguration.dhall sha256:d64bd22ebbfa1fdc18de8a9e3e786bd017505bb52423f58664dc69c664c463ab
, PriorityLevelConfigurationCondition =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.PriorityLevelConfigurationCondition.dhall sha256:1cf5b4074d2ed616169b231d1b9b722e84cce0a3b613145469db4e8f59a70433
, PriorityLevelConfigurationList =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.PriorityLevelConfigurationList.dhall sha256:55e55c96ffc277bfa14f2515b076817ac35a9d1a3db3ff4a12017d8b2bd6c482
, PriorityLevelConfigurationReference =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.PriorityLevelConfigurationReference.dhall sha256:489e8e7c0c48c65f305bbd8af060e2b48df0cb666326e9bb773e3eddb4a5465c
, PriorityLevelConfigurationSpec =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.PriorityLevelConfigurationSpec.dhall sha256:8756396a2b7daf2e13090a508380112710d5219d37d9771bb2502f5bf68625e5
, PriorityLevelConfigurationStatus =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.PriorityLevelConfigurationStatus.dhall sha256:410bc3cbf8f7765a90b2c6994f1986cf49e3ab210bb0ce4f0324af0b3fb7123d
, QueuingConfiguration =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.QueuingConfiguration.dhall sha256:917e0cf72728d0cdee6c257b6a53ff7d77897d84ac89c5b3c25f32c8044cd9d9
, ResourcePolicyRule =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.ResourcePolicyRule.dhall sha256:b1ef41de8a0da297a0e179ac95c913150f217f8a5c01221ee035a63d307d65ae
, ServiceAccountSubject =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.ServiceAccountSubject.dhall sha256:0a2a63fd5c317d55f14eb1f13f0ace7496dd42caf74bced36175ec343e773dac
, UserSubject =
    ./schemas/io.k8s.api.flowcontrol.v1alpha1.UserSubject.dhall sha256:489e8e7c0c48c65f305bbd8af060e2b48df0cb666326e9bb773e3eddb4a5465c
, HTTPIngressPath =
    ./schemas/io.k8s.api.networking.v1.HTTPIngressPath.dhall sha256:b75e3c6423172c893797b86e89c07842821ad40ed14ded8952eb0f59df5105b0
, HTTPIngressRuleValue =
    ./schemas/io.k8s.api.networking.v1.HTTPIngressRuleValue.dhall sha256:a7bf73470a22c8b941ad04de2fa905b2d24e3bd0b61224dc3aa312035f4f1e6d
, IPBlock =
    ./schemas/io.k8s.api.networking.v1.IPBlock.dhall sha256:baf2a3410746108d98e22ababafce17a94b35569a112f6c9f95d6e2a34b503f3
, Ingress =
    ./schemas/io.k8s.api.networking.v1.Ingress.dhall sha256:070dc5d13fa3034d6e7f6de90744bdded02937bd309474aea1b461dd7e3ef833
, IngressBackend =
    ./schemas/io.k8s.api.networking.v1.IngressBackend.dhall sha256:43aeadaec7bac096fb2638d7833a231fd7629fe2903d273764dcbd10dc08df8f
, IngressClass =
    ./schemas/io.k8s.api.networking.v1.IngressClass.dhall sha256:92e4acbb70f767a7241880426f8acf813aeb6e5538d511701d5a7a63ab129997
, IngressClassList =
    ./schemas/io.k8s.api.networking.v1.IngressClassList.dhall sha256:4662fcd7532099dcb277717f352a7bc1ec6933bde9e88f3a148e0c5694ff9115
, IngressClassSpec =
    ./schemas/io.k8s.api.networking.v1.IngressClassSpec.dhall sha256:db46c40fdb762c79f1056973b2dc81dbbe552621f9b351875489f0f9f794a9a2
, IngressList =
    ./schemas/io.k8s.api.networking.v1.IngressList.dhall sha256:e046279caf24dcb3b04cc2fc1034ffff34fe6e3cd8f76b1f1f18f531741d7e15
, IngressRule =
    ./schemas/io.k8s.api.networking.v1.IngressRule.dhall sha256:f229696c54e8ca49a8414e5da52e21ab341fc43c1dc49eb28c635f1d2de0447d
, IngressServiceBackend =
    ./schemas/io.k8s.api.networking.v1.IngressServiceBackend.dhall sha256:c35a5096d33200cc3396293af3d6ab695b66a16bcfefdd94b258dd2f3d0f0a89
, IngressSpec =
    ./schemas/io.k8s.api.networking.v1.IngressSpec.dhall sha256:4629c79645e73dc4ac1bc0c29ca16b5fa3b7b9fefb05dce75c49200346861e32
, IngressStatus =
    ./schemas/io.k8s.api.networking.v1.IngressStatus.dhall sha256:e7241f506c09fec815ffc300e700382ad68f63e477cd755a4cfe85a2e816ad01
, IngressTLS =
    ./schemas/io.k8s.api.networking.v1.IngressTLS.dhall sha256:95a3c458cf763561dbcd05a18a28fd8aaa86e9bef3d0cfc19fe417692b15e8f1
, NetworkPolicy =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicy.dhall sha256:d9b89e7398419642c125180ec04d2661fef6979b217e475e3ef8967d9e90ff4b
, NetworkPolicyEgressRule =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall sha256:5df0cc84f5cad62a96156db4975e32927603d844a1e8b9dd8f1de4bcc45c01bf
, NetworkPolicyIngressRule =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall sha256:566710375c58d723c00cf10d1160ea8f01e68749811f043f5b057e25eb7b70b5
, NetworkPolicyList =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyList.dhall sha256:dd66ac9acd83a67fab2f80fedce306fce036e3932ec180c19cfb658544fba4f9
, NetworkPolicyPeer =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall sha256:675ecc757ae35ade843a95cecf7e56d621f24b14ad6af7e18aa4677188040940
, NetworkPolicyPort =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyPort.dhall sha256:71d3f97ee9597cd6f38ef3118ab222630c567e87ae24fded96a37da5cb36f50c
, NetworkPolicySpec =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicySpec.dhall sha256:ddb62de984f98e3cf650d609a45515d4e9e4fc464c6a99b7d1ccf7c6189c81e8
, ServiceBackendPort =
    ./schemas/io.k8s.api.networking.v1.ServiceBackendPort.dhall sha256:181d22a2510d06f119afbcb3e0129c626054ef7040a48c286a595696f2f1419f
, RuntimeClassSpec =
    ./schemas/io.k8s.api.node.v1alpha1.RuntimeClassSpec.dhall sha256:69daa882b28304438f992a615b175c7db71392fe22ea503bceebf00cfaa6f841
, Overhead =
    ./schemas/io.k8s.api.node.v1beta1.Overhead.dhall sha256:8431b87729308eb27eff65452f949ac3519b9a0548d57637bd795a580599fa93
, RuntimeClass =
    ./schemas/io.k8s.api.node.v1beta1.RuntimeClass.dhall sha256:430b970ab7452033f5421ab18fc2044990a744ec6b68890031d14045f58e86fd
, RuntimeClassList =
    ./schemas/io.k8s.api.node.v1beta1.RuntimeClassList.dhall sha256:2b9ce4162fe7ec29c30f277900ef4a26a52ab45dc77d2099a909a36ccf192218
, Scheduling =
    ./schemas/io.k8s.api.node.v1beta1.Scheduling.dhall sha256:da1737856e960a7934ec8aa65f66d74ae6a5042c5b0a737ede247fbf10109850
, AllowedCSIDriver =
    ./schemas/io.k8s.api.policy.v1beta1.AllowedCSIDriver.dhall sha256:489e8e7c0c48c65f305bbd8af060e2b48df0cb666326e9bb773e3eddb4a5465c
, AllowedFlexVolume =
    ./schemas/io.k8s.api.policy.v1beta1.AllowedFlexVolume.dhall sha256:0150ebdf54f522fca9e6ec9a2bfc99ad30c5489ad61667b7a9701c5488fd52b5
, AllowedHostPath =
    ./schemas/io.k8s.api.policy.v1beta1.AllowedHostPath.dhall sha256:9dbfc2650b32c858aa3ed617ef1a200ab4fccf3870e8a4e0f131dda57ab6711b
, Eviction =
    ./schemas/io.k8s.api.policy.v1beta1.Eviction.dhall sha256:d9b842bf3e67d7b5ea59bc568ee6a34abf34a47c6155c5bb2b36035a214cc209
, FSGroupStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.FSGroupStrategyOptions.dhall sha256:ee56b3c4b08d350565b7e77e48812abb0efcc8e8a2b8e04681189bb05641d0c1
, HostPortRange =
    ./schemas/io.k8s.api.policy.v1beta1.HostPortRange.dhall sha256:dd824c27f3061d59fbbe136ff4ef67148ed878bd2b6b2c44f6e63626843c3032
, IDRange =
    ./schemas/io.k8s.api.policy.v1beta1.IDRange.dhall sha256:dd824c27f3061d59fbbe136ff4ef67148ed878bd2b6b2c44f6e63626843c3032
, PodDisruptionBudget =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudget.dhall sha256:38ed2b434e1b5182ef65c030eb4f49b1de9ef645aa6333ede8fed253514d837d
, PodDisruptionBudgetList =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudgetList.dhall sha256:291dc930d83b106691223fd9e98f97d6278af9c96c2c421a6d7052a90fdd8b2b
, PodDisruptionBudgetSpec =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudgetSpec.dhall sha256:f5a812945ee4757a803f6847c58e90cff0eeb19f7068436d5097e60b2fbe127d
, PodDisruptionBudgetStatus =
    ./schemas/io.k8s.api.policy.v1beta1.PodDisruptionBudgetStatus.dhall sha256:96ba03029b36fa8cd6b31779cc12239751e17233c4e43057a084c0bd6a9b8810
, PodSecurityPolicy =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicy.dhall sha256:fe391d865b6955c049d5ac71bbd118129e069b82dcf6d334d0d805bb01579d7e
, PodSecurityPolicyList =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicyList.dhall sha256:69e271f75c44e1df3b6b8445f9578c9c5fde820c0d6de8f07bafb47c5bcb5ce6
, PodSecurityPolicySpec =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicySpec.dhall sha256:dcd894758b53f0243688312bf2f24222d9bb7c90fdadebeae20250cc528c8282
, RunAsGroupStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.RunAsGroupStrategyOptions.dhall sha256:942931261b008bb35ff72110f20c63447d4d44e02fb5e00f7a91a2c2fd6028a0
, RunAsUserStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.RunAsUserStrategyOptions.dhall sha256:942931261b008bb35ff72110f20c63447d4d44e02fb5e00f7a91a2c2fd6028a0
, RuntimeClassStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.RuntimeClassStrategyOptions.dhall sha256:b5718966e99fdf0517553107b4c1d6fd9652057c0141e2c6d3333d809d3903cd
, SELinuxStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.SELinuxStrategyOptions.dhall sha256:68a433806025cb062e51f22eedeeb9388bf687b786fc5e17ce60b4e15140fef9
, SupplementalGroupsStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.SupplementalGroupsStrategyOptions.dhall sha256:ee56b3c4b08d350565b7e77e48812abb0efcc8e8a2b8e04681189bb05641d0c1
, AggregationRule =
    ./schemas/io.k8s.api.rbac.v1.AggregationRule.dhall sha256:7d55524908639e65eae79021321348cdb1ff5c3e0b01eb29f4a416550572ccb1
, ClusterRole =
    ./schemas/io.k8s.api.rbac.v1.ClusterRole.dhall sha256:953959acc64724302be7382cc26616ba84f72d02ce508541cd2d5050765d0fe5
, ClusterRoleBinding =
    ./schemas/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall sha256:a53c66f5e8537506991ba400ae93674e934e064c5c257ad80b8bc25fcd30cb97
, ClusterRoleBindingList =
    ./schemas/io.k8s.api.rbac.v1.ClusterRoleBindingList.dhall sha256:ff8ce294db47649b34eb380777bc68cae2f0e052c9529a9948a54475f18e73c8
, ClusterRoleList =
    ./schemas/io.k8s.api.rbac.v1.ClusterRoleList.dhall sha256:b85e9e31d3a68b56883070a32f2ea08f7f61b19b4cbcf4d2c5f2fe9051b263cd
, PolicyRule =
    ./schemas/io.k8s.api.rbac.v1.PolicyRule.dhall sha256:5b12dce8e454d0756d782cdcf9ee011604c0fdc6d67a8e3f44a73d47f6c3922b
, Role =
    ./schemas/io.k8s.api.rbac.v1.Role.dhall sha256:b8dd5bf81c59801b826b03f06031961517b8a367298b10f393b8199cd04514e5
, RoleBinding =
    ./schemas/io.k8s.api.rbac.v1.RoleBinding.dhall sha256:fc856eb2cb391e1b2fd5ad3cf49eb7f18014e161508d7306b74acf224e6baf89
, RoleBindingList =
    ./schemas/io.k8s.api.rbac.v1.RoleBindingList.dhall sha256:a76072ff0a5be004a6305998ba45fe8f2372d59cd631e017e9d0e8c5cea79eed
, RoleList =
    ./schemas/io.k8s.api.rbac.v1.RoleList.dhall sha256:286b5560d43cc7c3acd38712c885bf1e7cf0b860fdd859717b00d25aa6f8ecf2
, RoleRef =
    ./schemas/io.k8s.api.rbac.v1.RoleRef.dhall sha256:8da6a38e60fbff8724278c53a88cafe84bffca12f1384da7740f1fbf2c7cf539
, Subject =
    ./schemas/io.k8s.api.rbac.v1.Subject.dhall sha256:95063ec16854daa8e9e7c40baae75502351b7a0b50ed6cd59173359daff392d9
, PriorityClass =
    ./schemas/io.k8s.api.scheduling.v1.PriorityClass.dhall sha256:b569befc5c203ea992bdfbdbfe5e63072666e21c151d5c2f206438d29a8fa81f
, PriorityClassList =
    ./schemas/io.k8s.api.scheduling.v1.PriorityClassList.dhall sha256:677713f2ca7e40a6cef5aad7051291f1ecf12f9f9737cedeab91896854718549
, PodPreset =
    ./schemas/io.k8s.api.settings.v1alpha1.PodPreset.dhall sha256:81a1a4762bb21c3f2e7627407bb419626d0e015aac547faad81ea1093b3db5e0
, PodPresetList =
    ./schemas/io.k8s.api.settings.v1alpha1.PodPresetList.dhall sha256:d8069ea6ffd4d9fa6b4392866b81bcf7c4b756a88df507d02bed173d094d2808
, PodPresetSpec =
    ./schemas/io.k8s.api.settings.v1alpha1.PodPresetSpec.dhall sha256:c1e2639e4766d1afaaedde0412f02e0bdb4444b1f194d7fdcc73ff5607b96efd
, CSIDriver =
    ./schemas/io.k8s.api.storage.v1.CSIDriver.dhall sha256:aec23adc22ff611e2549ff5d533021c6fc5a27a7b671a91cbe8818aafdcd6c01
, CSIDriverList =
    ./schemas/io.k8s.api.storage.v1.CSIDriverList.dhall sha256:bf1573df63dea4a3799237c100913935787a3e673f31477b27548392e40ad334
, CSIDriverSpec =
    ./schemas/io.k8s.api.storage.v1.CSIDriverSpec.dhall sha256:847c5d82236542effee0f01c7fff41d60dda2d49f7aa9012fe3a94c189ea45af
, CSINode =
    ./schemas/io.k8s.api.storage.v1.CSINode.dhall sha256:b48428c03dc3bf2d501f831ed74007f5748c5a434191eb53b8d2fd63069d5e2b
, CSINodeDriver =
    ./schemas/io.k8s.api.storage.v1.CSINodeDriver.dhall sha256:bdc9635dbb4fb1896203d65d16318f8e06ece76a227d90032a97105a764459e3
, CSINodeList =
    ./schemas/io.k8s.api.storage.v1.CSINodeList.dhall sha256:1d2c018b402ef3c7ea48aa21ec1336868eb10cda84284ed8fd960fcac3a8f1dd
, CSINodeSpec =
    ./schemas/io.k8s.api.storage.v1.CSINodeSpec.dhall sha256:49b0ecca76d0da80cb86d654c32db50c7f80e177fd6439bda82316b4e20d01c7
, StorageClass =
    ./schemas/io.k8s.api.storage.v1.StorageClass.dhall sha256:4ee523a8207fc007f79327c50c3ee5d200ac6bfd87b00d82ca9e28bc0bb5d10e
, StorageClassList =
    ./schemas/io.k8s.api.storage.v1.StorageClassList.dhall sha256:1e204589d54e8eac445120253644e30d205b63737a110483ab68a45669cf03c8
, VolumeAttachment =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachment.dhall sha256:c7541d59594cfa8d0293602fda8c299177c15dfa354c11d6c65e0e5fa5ed8fd1
, VolumeAttachmentList =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachmentList.dhall sha256:a969f9a7ca01621e114825216a4cf40b5f33e257b323298966496b458cfaa6f9
, VolumeAttachmentSource =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachmentSource.dhall sha256:3d81f680395e411db4f8b73f5c1b9fcae80df09a3025848c08f303e23d19cea5
, VolumeAttachmentSpec =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachmentSpec.dhall sha256:311051ccdb9fe95eb39c066332757624f96ec4de86244e74f1b08113f7c18be5
, VolumeAttachmentStatus =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachmentStatus.dhall sha256:d6757fceb910ea951db5caca4e17569832c102d8fe2252b112c93483a3bfebe2
, VolumeError =
    ./schemas/io.k8s.api.storage.v1.VolumeError.dhall sha256:c154622b63c024c985cac139b48709a12683b854f282b27362608db16eb774fd
, VolumeNodeResources =
    ./schemas/io.k8s.api.storage.v1.VolumeNodeResources.dhall sha256:757ca5d4bd949363002e0231ea3fd6afc6a16531b2ae3b7af087f3b8bbc9159a
, CustomResourceColumnDefinition =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceColumnDefinition.dhall sha256:c9fba8d8857f5cf40e2a938df5a75f75d899d83b6e8641b3761e1703b4993f39
, CustomResourceConversion =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceConversion.dhall sha256:0efbc828f33a8b4b206951b0e5c69b958f3c853de9fc9a83a1440816e2c2debd
, CustomResourceDefinition =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinition.dhall sha256:d97733f9a1b4c8745a8255717886ec20ed4dce5a4cdde8da49775ada7b744023
, CustomResourceDefinitionCondition =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, CustomResourceDefinitionList =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionList.dhall sha256:5bf3e1ee9ae3800958b3a78a403a010133deb81df6a44a9240a9a54083403fba
, CustomResourceDefinitionNames =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionNames.dhall sha256:e118bca661bce0073cedc12db0fca4818e8efdc50ec5eba8edcb1d61d84b870a
, CustomResourceDefinitionSpec =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionSpec.dhall sha256:00553fe67c40154c3d2f25a54b31890f42f8b606e712b8cfee979665d4bf9f8f
, CustomResourceDefinitionStatus =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionStatus.dhall sha256:e6c87862e2be4966b220e9c515d86c552507c7c28995f69027db52faef592ce6
, CustomResourceDefinitionVersion =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionVersion.dhall sha256:5b2337ca3d585a811ead478c18f0887eea118e6c1df2f2ef1f14f27fd78c23f3
, CustomResourceSubresourceScale =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresourceScale.dhall sha256:f88ea71fc0f62e1bdbf5dfa141837e4be12f302248528b61d20c0adf0b5cff63
, CustomResourceSubresources =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresources.dhall sha256:d58996e029e6bafb5f84f2395c5d06c9fa84c4b17c3a5f39832f564dbb63f5aa
, CustomResourceValidation =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceValidation.dhall sha256:f498fdc0e0ad160318162f64144ba0763a4fbb106c145d31e8c72689df4d40c8
, ExternalDocumentation =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.ExternalDocumentation.dhall sha256:d028dfb12958fddb9658597805976d8e72509c0b058970e7f9be3519c91f37d0
, JSON =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSON.dhall sha256:81a1bf11fb9dc588941bd83400ed571298585a700a53e858456806f7ea3b8ce2
, JSONSchemaProps =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaProps.dhall sha256:ba279e68657d258058cccbfb9eec8576df5bbee85f36860d929f3122391e8720
, JSONSchemaPropsOrArray =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrArray.dhall sha256:81a1bf11fb9dc588941bd83400ed571298585a700a53e858456806f7ea3b8ce2
, JSONSchemaPropsOrBool =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrBool.dhall sha256:81a1bf11fb9dc588941bd83400ed571298585a700a53e858456806f7ea3b8ce2
, JSONSchemaPropsOrStringArray =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrStringArray.dhall sha256:81a1bf11fb9dc588941bd83400ed571298585a700a53e858456806f7ea3b8ce2
, WebhookClientConfig =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookClientConfig.dhall sha256:03868e0e5c4d66853e840c3cbd1945a63befad756811eb692bead29b79f92751
, WebhookConversion =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookConversion.dhall sha256:f66e3786b36fde4ab0a649d6a9b50b57036eb4f4fbc4ef279b6cd8b663c94810
, APIGroup =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall sha256:730bfa7ecbd3e6185c11051a9f3e45b20daef86d9a21e2e323279773f3f0f3a3
, APIGroupList =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall sha256:cf67cf09dc9b0f4407111d6f053555fda53fb820b1d688c33fe402c372913d52
, APIResource =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall sha256:65899a624c764a616927ae4e4189bbb09b725e33c144912989cf2d21f6b2d4c7
, APIResourceList =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall sha256:21d720310bc07f126663fb8dd4caf5b7b9e46588d0d3f95f653cc7c4b204a9f3
, APIVersions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall sha256:08d7ef9917bb98740e083328d1d7851bdf533c50febfe36f6b86842a088186f3
, DeleteOptions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall sha256:3c939563ace6b0127798d3af678e960226d689439b53188b0e6a60236f75d9df
, GroupVersionForDiscovery =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall sha256:0c2544f3f97751cb0f6600351dfaf5dda25cdc365c9e46a971425fcc490073df
, LabelSelector =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall sha256:4977517244b32738d474c689cea59b23a941c57016399bc92c9ad40728980869
, LabelSelectorRequirement =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall sha256:bc6978644000b8f0a8d750ebfbf02fde8778aae0b14fe6a6c8e435764293942e
, ListMeta =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall sha256:787471e0f149ca16a419123c693854516866f471e3fde52bb4db3c22bb1ed95a
, ManagedFieldsEntry =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall sha256:b9b319c1e7f1500ba68b7db018338d6b826b12856b420c00bd393ae90bcf4dcb
, ObjectMeta =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:ba18c192c1198506a02464b902939461a54d5ec21155b953e799b25a6e2f3cc9
, OwnerReference =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall sha256:c03d9393e0dd9c81cebdd38a847f3c7f1e83030d3dd11c7b16f1d7de75592620
, Preconditions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall sha256:610cfb98de3f5ac0637f295fd96e91adeac3dd9522f278be8a3cdc6362f9cb9f
, ServerAddressByClientCIDR =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall sha256:aff542504ec940e78865c4e8060cf09e7e9bc1f43ffdcc830f6a4b46b0680c8b
, Status =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall sha256:c6c0715e0c40dbdeba1c40ff8cd84cee11de1bd603fdfd599c6f8dbc9ef9d2e9
, StatusCause =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall sha256:4fd4d87664264f75ed06a863619fe43d7749e63a0d9552f10a14703512c0825c
, StatusDetails =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall sha256:a4a7ca0f7dfeaf88c9cde6d5e9ccf09c683f57fb168421a916cda4cc103a1b54
, WatchEvent =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall sha256:81cbf8460fe9ae4e731f6d6403ce6229e6b50fc6d45e21e1b31f33ca778d70ea
, Info =
    ./schemas/io.k8s.apimachinery.pkg.version.Info.dhall sha256:9aed394f2998fab890c81ded3de5f67b6f9da1cd1f6b0dd28edc616d72266e5b
, APIService =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall sha256:1b7410f60a2abc883c5b724d54de7108e705f2246a6f363291ce40918997d91e
, APIServiceCondition =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceCondition.dhall sha256:47ec59edf7c6f9429301ee78bfdfc84bbfdbf494fe3b461db05ae03de8c6817d
, APIServiceList =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceList.dhall sha256:1ee15174bc30d1c80c36315542c606e293a19424806bee407718599bd424789c
, APIServiceSpec =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall sha256:6e5cfa3e0db54f0e16360254c0e60c6647088b0d2681551fa4a493371a399f81
, APIServiceStatus =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall sha256:99afb66532b318a2ca54ba110fb08357b1442fab52ca29cfe637a6589590b226
, ServiceReference =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall sha256:85550ded03054b8b69db32307ae0a12afdc63bdb2aa699b85f4fbca4cc149906
}
