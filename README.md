# stack

This is an [ArgoCD](https://argoproj.github.io/cd/) "app of apps" repo,
for deploying apps into my [homelab](https://github.com/charlesthomas/homelab)
kubernetes cluster.

To bootstrap, apply `apps/stack.yaml` which is the app for this repo.
Installing it will install the other apps pointing at the other repos.

```bash
kubectl apply -f apps/stack.yaml
```
