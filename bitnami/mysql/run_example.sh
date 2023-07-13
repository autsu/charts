helm install mysql  \
  --set architecture=replication \
  --set primary.service.type=NodePort \
  --set primary.persistence.enabled=true \
  --set primary.persistence.size=10Gi \
  --set auth.rootPassword=rootroot \
  --set secondary.replicaCount=2 \
  --set secondary.persistence.enabled=true \
  --set secondary.service.type=NodePort \
  --set secondary.persistence.size=10Gi \
  .
