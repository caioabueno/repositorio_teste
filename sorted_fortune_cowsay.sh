#!/bin/bash

cows="$(cowsay -l | sed 's\Cow files in /usr/share/cowsay/cows:\\' | tr ' ' '\n')"

cow_aleatoria=$(echo "$cows" | shuf -n 1)

echo $cow_aleatoria

