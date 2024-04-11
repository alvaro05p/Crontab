#!/bin/bash

apt update > /dev/null 2>&1

if [ "$(apt list --upgradable 2>/dev/null | wc -l)" -gt 1 ]; then

	echo "Hay paquetes por actualizar"

else

	echo "No hay nada por actualizar"
fi

