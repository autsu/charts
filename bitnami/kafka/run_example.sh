helm install kafka   \
--set replicaCount=3   \
--set externalAccess.enabled=true \
--set externalAccess.service.type=NodePort \
--set externalAccess.autoDiscovery.enabled=true \
--set serviceAccount.create=true \
--set rbac.create=true \
--set kraft.enabled=false \
.
