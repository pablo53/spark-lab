# spark-lab
Spark Laboratory Project

## Prerequisites

1. Install:

   a. Micro-Kubernetes (microk8s)

   b. Helm.

2. Start Micro-Kubernetes by typing:

   `microk8s start`

## Laboratory

1. Run the laboratory in Kubernetes via Helm:

   > `./helm-install.sh`

2. (Optional) By default, 3 Spark worker nodes are created in a StatefulSet. If You want to scale up/down worker pods, type as follows:

   > `kubectl scale statefulsets spark-worker-lab --replicas=<no_of_replicas>`

    where `<no_of_replicas>` stands for the number of worker nodes You would like to have after scaling up/down.

3. Once You have finished Your work, stop the laboratory:

   > `./helm-uninstall.sh`
