echo "nhap a "
read a
echo "nhap b"
read b
let t=$a+$b
echo "tong la : $t"
echo "$a + $b = "`expr $a + $b`
if [ $a -eq $b ];
then 
  echo "$a bang $b"
elif [ $a -gt $b ];
  then
    echo $a
elif [ $a -lt $b ];
  then 
    echo $b
else
   echo "khong co so so sanh"
fi
echo "nhap vao n :"
read n
s=0
for((i=0;i<=n;i++))
do
let "s= $s + $i"
done
echo "tong la: $s"
echo "nhap k: "
read k
let "s = $a / $b "
echo "scale =2;$s" | bc
function tong(){
let "s = $s1 + $s2 "
echo "tong : $s"
}
echo "vasa"

