launch.sh
sleep 60
kubectl create ns species
kubectl apply -f /opt/AnnikaSql/
kubectl apply -f /opt/simpleAnnika/
kubectl apply -f /opt/Species


echo "Started" 
echo 'done' > /opt/katacoda-background-finished