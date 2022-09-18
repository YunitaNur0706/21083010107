y=50
x=25

#memakai let
let bagi=$y/$x
let kali=$x*$y

#memakai expr
jumlah=`expr $y + $x`

#memakai perintas subtitusi $((ekspresi))
kurang=$(($y-$x))

echo "y / x = $bagi"
echo "y * x = $kali"
echo "y + x = $jumlah"
echo "y - x = $kurang"

x=$y

echo "y = $y"
echo "x = $x"
