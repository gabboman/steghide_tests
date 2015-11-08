IFS=$'\n'
for f in output/50/*.jpg; do
  echo $f
  steghide embed -cf $f -ef inputOcultar/Prueba50  -p test
done;
