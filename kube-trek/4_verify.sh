kubectl get ep annika-service -n annika --no-headers|xargs|cut -f2 -d ' ' | grep '[0-9]'
