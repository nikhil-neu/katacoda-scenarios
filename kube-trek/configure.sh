launch.sh
kubectl create ns species
kubectl apply -f /opt/species/
rm -rf /opt/species

echo "Started" 
echo 'done' > /opt/katacoda-background-finished