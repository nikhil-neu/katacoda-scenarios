Each of Species Pods have an in-built stressor. Configure these pods such their memory consumption is in the order vulcans > humans > klingons
Run this script after the fix
kubectl top pods -n species --sort-by=memory --no-headers=true |cut -f1 -d ' '|tr "\n" ","|grep 'vulcans,humans,klingons' > species.txt