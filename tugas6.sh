#!/bin/bash

declare -a angka;

echo
echo -n " inputan angka yang dimasukkan : "; read ipk
jumlah=0;
ipkMahasiswa=0;

echo 
echo " =========================== ";

for ((i=1; i<=ipk; i++))
do

        echo
        echo -n " angka IPS ke $i : "; read angka[$i];
        let total=$total+${angka[i]};
        let ipkMahasiswa=$total/$ipk;
done

echo
echo "Angka IPS: " $total/$ipk;
echo
echo "Angka IPK: $ipkMahasiswa ";
