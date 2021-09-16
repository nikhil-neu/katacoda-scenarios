launch.sh
sleep 60s
kubectl create ns species
kubectl create ns annika
kubectl apply -f /opt/AnnikaSql/
kubectl apply -f /opt/simpleAnnika/
kubectl apply -f /opt/Species