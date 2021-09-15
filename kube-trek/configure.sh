launch.sh
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl create ns species
kubectl apply -f /opt/humans.yaml
kubectl apply -f /opt/vulcans.yaml
kubectl apply -f /opt/klingons.yaml


echo "Started" 
echo 'done' > /opt/katacoda-background-finished