seconds_sofar=$1

if [[ $seconds_sofar -ge 30 &&  $seconds_sofar -lt 120 ]]; then
  echo "Keep going, a hint will be shown soon..."
fi


if [ $seconds_sofar -ge 120 ]; then
  echo "Hint: try running the command:"
  echo "use kubectl label pods"
  echo "species number is normally 1-5 digits"
  echo "answer will be validated automatically"
fi