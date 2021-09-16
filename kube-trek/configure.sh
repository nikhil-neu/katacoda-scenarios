launch.sh
kubectl create ns species
sleep 120
kubectl apply -f /opt/AnnikaSql/
kubectl apply -f /opt/simpleAnnika/
kubectl apply -f /opt/Species


echo "Started" 
echo 'done' > /opt/katacoda-background-finished