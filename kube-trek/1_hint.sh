seconds_sofar=$1

if [[ $seconds_sofar -ge 5 &&  $seconds_sofar -lt 60 ]]; then
  echo "Keep going, a hint will be shown soon..."
fi


if [ $seconds_sofar -ge 60 ]; then
  echo "Hint: try running the command:"
  echo "use kubectl label pod humans env:test "
fi