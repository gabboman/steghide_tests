IFS=$'\n'
for f in output/50/*.jpg; do
  echo $f
  steghide extract -sf $f -p test
done;


IFS=$'\n'
for f in output/150/*.jpg; do
  echo $f
  steghide extract -sf $f -p test
done
