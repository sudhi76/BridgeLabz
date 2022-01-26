#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[cat]="meow"
sounds[cow]="moo"


echo "dog sound ${sounds[dog]}"  
echo "all animal sounds ${sounds[@]}" 
echo "all animals ${!sounds[@]} " 
echo "Number of animals ${#sounds[@]}" 

unset sounds[dog]  
echo "all animal sounds ${sounds[@]}" 
