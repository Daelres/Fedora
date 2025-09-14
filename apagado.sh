#!/bin/bash

echo "Apagando el sistema en 5 segundos..."
for i in {5..1}
do
	echo "$i..."
	sleep 1
done


sudo shutdown now
