#!/usr/bin/env #!/usr/bin/env bash
COUNT=0

while [ COUNT -lt 10 ]
do
  echo "COUNT = $COUNT"
  ((COUNT++))
done

echo "Bucle While Finalizado con éxito."
exit 0
