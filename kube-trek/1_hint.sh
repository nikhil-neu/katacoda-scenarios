seconds_sofar=$1

if [[ $seconds_sofar -ge 90 &&  $seconds_sofar -lt 180 ]]; then
  echo "Keep going, a hint will be shown soon..."
fi


if [ $seconds_sofar -ge 180 ]; then
  echo "use kubectl label pods"
  echo "species:xxxx"
  echo "species number is normally 1-5 digits"
  echo "answer will be validated automatically"
fi