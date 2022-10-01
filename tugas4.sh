#!/bin/bash

echo -n "masukkan bilangan a : ";
read bilangan;

a=0

until [ ! $bilangan -gt $a ]
do
        echo $bilangan
        bilangan=$((bilangan-2))
done

