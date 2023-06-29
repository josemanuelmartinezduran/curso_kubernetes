minikube start --vm-driver=hyperkit 
minikube status
minikube ip
kubectl get node
kubectl get pod
kubectl get svc
kubectl get all

kubectl get pod -o wide
kubectl get node -o wide

kubectl describe svc {svc-name}
kubectl describe pod {pod-name}

kubectl logs {pod-name}

minikube stop

minikube service webapp-service