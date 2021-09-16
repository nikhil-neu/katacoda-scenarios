seconds_sofar=$1

if [[ $seconds_sofar -ge 90 &&  $seconds_sofar -lt 180 ]]; then
  echo "Keep going, a hint will be shown soon..."
fi


if [ $seconds_sofar -ge 180 ]; then
  echo "Feel free to modify any of the pod specs"
  echo "answer will be validated automatically"
fi