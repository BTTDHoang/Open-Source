clear 
echo "Tính hiệu 2 số"
echo -n "A="
read a
echo -n "B="
read b
c=$(expr$a-$b)
echo "KQ: $a-$b=$c"
