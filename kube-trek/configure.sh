launch.sh
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl create ns species
kubectl apply -f /opt/species/
rm -rf /opt/species

echo "Started" 
echo 'done' > /opt/katacoda-background-finished