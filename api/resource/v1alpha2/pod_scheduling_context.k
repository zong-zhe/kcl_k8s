"""
This is the pod_scheduling_context module in k8s.api.resource.v1alpha2 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import apimachinery.pkg.apis.meta.v1


schema PodSchedulingContext:
    """
    PodSchedulingContext objects hold information that is needed to schedule a Pod with ResourceClaims that use "WaitForFirstConsumer" allocation mode.

    This is an alpha type and requires enabling the DynamicResourceAllocation feature gate.

    Attributes
    ----------
    apiVersion : str, default is "resource.k8s.io/v1alpha2", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "PodSchedulingContext", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        Standard object metadata
    spec : PodSchedulingContextSpec, default is Undefined, required
        Spec describes where resources for the Pod are needed.
    """


    apiVersion: "resource.k8s.io/v1alpha2" = "resource.k8s.io/v1alpha2"

    kind: "PodSchedulingContext" = "PodSchedulingContext"

    metadata?: v1.ObjectMeta

    spec: PodSchedulingContextSpec


