#!/bin/bash

echo
echo " Menghitung Luas Bidang Persegi ";
echo

rumus() {
  panjang=$1
  lebar=$2
  echo " Hasilnya adalah :$hasil 40 cm ";
  echo
}

input() {
  panjang=$a
  lebar=$b
  echo " Masukkan panjang : "
  read panjang
  echo " Masukkan lebar : "
  read lebar
  echo
  rumus $panjang*$lebar
}

input
