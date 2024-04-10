#!/bin/bash

if [ $(systemctl is-active apache2) = "active" ]; then

	echo "Esta activo"

elif [ $(systemctl is-active apache2) = "inactive" ]; then

	echo "Esta desctivado"

	systemctl start apache2

fi
