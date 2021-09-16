var1=$(kubectl get ep annika-service -n annika --no-headers|xargs|cut -f2 -d ' ');
var2=$(kubectl describe pod annika -n annika|grep 'IP:'| head -1|xargs | cut -f2 -d ' '):8080;
var3=$(kubectl get svc annika-service -n annika | grep 30080);
if [[ $var1==$var2 && ! -z "var3" ]]; then echo "good";fi | grep good

