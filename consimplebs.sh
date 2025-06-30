#!/bin/bash
read -p "Tenes sed? (Si/No): " RESPUESTA
if [ "$RESPUESTA" == "si" ]; then
	echo "Hay birra en la heladera"
else
	echo "Seguimos entons!!"
fi
