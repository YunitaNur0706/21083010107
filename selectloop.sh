#!/bin/bash

select minum in the kopi air jus susu semua gaada
do
 case $minum in 
   teh|kopi|air|semua)
     echo "Maaf, habis"
     ;;
     gaada)
       break
     ;;
     *) echo "Tidak ada di daftar menu"
     ;;
 esac
done
