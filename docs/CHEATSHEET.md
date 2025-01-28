# Kubernetes Cheatsheet

## Pods
- Create a Pod: `kubectl run my-pod --image=nginx`
- List Pods: `kubectl get pods`
- Delete a Pod: `kubectl delete pod my-pod`

## Deployments
- Create a Deployment: `kubectl apply -f deployment.yaml`
- Scale a Deployment: `kubectl scale deployment my-app --replicas=5`
- Rollback a Deployment: `kubectl rollout undo deployment my-app`
