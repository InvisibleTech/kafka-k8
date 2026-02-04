# After resume
kubectl get endpoints kafka-0-external kafka-1-external kafka-2-external
# Should show 3 IPs with port 9094

kubectl get endpoints kafka-headless
# Should show 3 IPs with port 9092
