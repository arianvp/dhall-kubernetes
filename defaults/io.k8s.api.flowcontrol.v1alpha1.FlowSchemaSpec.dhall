{ priorityLevelConfiguration =
    ./io.k8s.api.flowcontrol.v1alpha1.PriorityLevelConfigurationReference.dhall
, rules =
    [] : List
           ./../types/io.k8s.api.flowcontrol.v1alpha1.PolicyRulesWithSubjects.dhall
, distinguisherMethod =
    None
      ./../types/io.k8s.api.flowcontrol.v1alpha1.FlowDistinguisherMethod.dhall
, matchingPrecedence = None Natural
}
