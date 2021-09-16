seconds_sofar=$1

if [[ $seconds_sofar -ge 90 &&  $seconds_sofar -lt 180 ]]; then
  echo "Keep going, a hint will be shown soon..."
fi


if [ $seconds_sofar -ge 180 ]; then
  echo "Seven's Kind used this to communicate"
  echo "answer will be validated automatically"
  echo "Ensure the file name and file path is correct"
fi