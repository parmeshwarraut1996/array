#!/bin/bash

index=0;

Fruits[((index++))]="Apple"
Fruits[((index++))]="Banana"
Fruits[((index++))]="Orange"

#echo ${Fruits[@]}
printf '%s\n' "${Fruits[@]}"
