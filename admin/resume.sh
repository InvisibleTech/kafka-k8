kubectl scale statefulset kafka --replicas=3
kubectl scale deployment kafbat-ui --replicas=1

# Watch them come back
kubectl get pods -l app=kafka -w
