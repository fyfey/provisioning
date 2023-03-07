# Kuberbetes Provisioner

It's pretty neat!

## Kubernetes core for Ansible

```
ansible-galaxy collection install kubernetes.core
```

## Creating regcreds

dockerhub:

```
kubectl create secret docker-registry regcred --docker-server=https://index.docker.io/v1/ --docker-username=fyfey --docker-password=asdasd --docker-email=stuartfyfe86@gmail.com
```
