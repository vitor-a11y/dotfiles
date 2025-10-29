#!/usr/bin/env bash

# Obtém o valor atual da LED mask
LED_STATE=$(xset -q | awk '/LED mask:/ {print $NF}')

# Se for tudo zero, LED está desligado --> ligar
if [[ "$LED_STATE" == "00000000" ]]; then
    xset led 3
else
    xset -led 3
fi
