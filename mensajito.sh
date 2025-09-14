#!/bin/bash

echo "Hola, este es tu recordatorio personalizado antes del reinicio"
echo "Fecha y hora actual: $(date)"
echo "Reiniciando en 5 segundos"

sleep 5

sudo reboot
