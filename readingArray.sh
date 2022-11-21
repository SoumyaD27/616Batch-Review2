#!/bin/bash

i=0
array[((i++))]="0"
array[((i++))]="1"
array[((i++))]="2"
array[((i++))]="3"
array[((i++))]="4"
array[((i++))]="5"
array[((i++))]="6"
array[((i++))]="7"
array[((i++))]="8"
array[((i++))]="9"

echo ${array[@]}

echo ${array[4]}
