kubectl scale statefulset kafka --replicas=0
kubectl scale deployment kafbat-ui --replicas=0

# Verify shutdown
kubectl get pods
