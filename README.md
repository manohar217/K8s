# K8s
# to login into pod using powershell use below command:
kubectl exec -it pod-name -c container-name -- sh

# To get the node-ip:
kubectl get nodes -o wide
