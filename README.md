# Usage

Swap out whatever image is crashing with `dkamer/k8s-debugger:stable`

then you can use kubectl to access the pod and debug networking, PVs, etc from within the ubuntu image:

    kubectl exec -it pod_name -c container_name -- /bin/bash
