kubectl top pods -n kube-system --sort-by=memory --no-headers=true | cut -f1 -d ' '| tr "\n" "," |grep 'vulcans,humans,klingons,'