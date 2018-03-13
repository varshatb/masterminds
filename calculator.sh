echo "enter two numbers"
read a
read b
echo "1.addition 2.substraction 3.division 4.modulus 5.multiplication"
echo "enter your choice"
read choice
case $choice
in
1)echo  $(($a + $b));;
2)echo $(($a - $b));;
3)echo $(($a  / $b));;
4)echo $(($a % $b));;
5)echo $(($a * $b));;
esac
