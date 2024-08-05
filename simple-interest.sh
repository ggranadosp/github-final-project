#!/bin/bash
# Este script calcula el interés simple dado el capital,
# tasa anual de interés y período de tiempo en años.
# No use esto en producción. Solo para propósitos de ejemplo.
# Autor: Upkar Lidder (IBM)
# Autores adicionales:
# <ggranadospe>
# Entrada:
# p, cantidad principal
# t, período de tiempo en años
# r, tasa anual de interés
# Salida:
# interés simple = p*t*r
echo "Ingrese el principal:"
read p
echo "Ingrese la tasa de interés anual:"
read r
echo "Ingrese el período de tiempo en años:"
read t
s=`expr $p \* $t \* $r / 100`
echo "El interés simple es: "
echo $s
