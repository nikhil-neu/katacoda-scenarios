Each of Species Pods have an in-built stressor. Configure these pods such their memory consumption is in the order vulcans > humans > klingons
Create a file species.txt under root 
After the fix run the below script
kubectl top pods -n species --sort-by=memory --no-headers=true |cut -f1 -d ' '|tr "\n" "," > species.txt