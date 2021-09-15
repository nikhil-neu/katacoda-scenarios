launch.sh
kubectl create ns species
kubectl apply -f /root/humans.yaml
kubectl apply -f /root/vulcans.yaml
kubectl apply -f /root/klingons.yaml


echo "Started" 
echo 'done' > /opt/katacoda-background-finished