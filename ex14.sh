#!/bin/bash

NAME[0]=Ali
NAME[1]=Ayşe
NAME[2]=Kutluhan

echo "${NAME[0]}"
echo "${NAME[*]}"

meyveler=(elma armut portakal)
echo "${meyveler[2]}"