seconds_sofar=$1

if [[ $seconds_sofar -ge 90 &&  $seconds_sofar -lt 180 ]]; then
  echo "Keep going, a hint will be shown soon..."
fi


if [ $seconds_sofar -ge 180 ]; then
  echo "Apply the manifest from the git repo"
  echo "Be aware that CA certificate for this cluster is self signed"
  echo "answer will be validated automatically"
fi