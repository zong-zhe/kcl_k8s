"""
This is the load_balancer_ingress module in k8s.api.core.v1 package.
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema LoadBalancerIngress:
    """
    LoadBalancerIngress represents the status of a load-balancer ingress point: traffic intended for the service should be sent to an ingress point.

    Attributes
    ----------
    hostname : str, default is Undefined, optional
        Hostname is set for load-balancer ingress points that are DNS based (typically AWS load-balancers)
    ip : str, default is Undefined, optional
        IP is set for load-balancer ingress points that are IP based (typically GCE or OpenStack load-balancers)
    ports : [PortStatus], default is Undefined, optional
        Ports is a list of records of service ports If used, every port defined in the service should have an entry in it
    """


    hostname?: str

    ip?: str

    ports?: [PortStatus]


