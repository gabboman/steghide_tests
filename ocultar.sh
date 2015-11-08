IFS=$'\n'
for f in output/50/*.jpg; do
  echo $f
  steghide embed -cf $f -ef inputOcultar/Prueba50  -p test
done;


IFS=$'\n'
for f in output/150/*.jpg; do
  steghide embed -cf $f -ef inputOcultar/Prueba150  -p test
done
