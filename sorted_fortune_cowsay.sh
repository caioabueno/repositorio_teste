#!/bin/bash
#'sed' tira as strings sequenciais que não queremos e 'tr' troca um caractere por outro, no caso o espaço foi trocado por quebra de linha
cows="$(cowsay -l | sed 's\Cow files in /usr/share/cowsay/cows:\\' | tr ' ' '\n')"
#'shuf -n 1' traz um unico elemento da variavel cows aleatóriamente
cow_aleatoria=$(echo "$cows" | shuf -n 1)

echo $cow_aleatoria

