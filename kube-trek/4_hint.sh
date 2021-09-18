seconds_sofar=$1

if [[ $seconds_sofar -ge 1 &&  $seconds_sofar -lt 90 ]]; then
  echo "Keep going, a hint will be shown soon..."
  echo "Ensure the AnnikaWeb tab loads without error"
fi

if [[ $seconds_sofar -ge 90 &&  $seconds_sofar -lt 180 ]]; then
  echo "Keep going, a hint will be shown soon..."
  echo "Ensure all the ports and selectors and correct"
  echo "Ensure the AnnikaWeb tab loads without error"
fi


if [ $seconds_sofar -ge 180 ]; then
  echo "Feel free to modify any of the pod specs"
  echo "answer will be validated automatically"
  echo "Ensure all the ports and selectors and correct"
  echo "Ensure the AnnikaWeb tab loads without error"
fi