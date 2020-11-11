read a
read b
read c
read d
read e
if [[ ($a -lt $b && $a -lt $c && $a -lt $d && $a -lt $e ) ]]
then
echo "Minimum is $a"
elif [[ ($b -lt $a && $b -lt $c && $b -lt $d && $b -lt $e ) ]]
then
echo "Minimum is $b"
elif [[ ($c -lt $a && $c -lt $b && $c -lt $d && $c -lt $e ) ]]
then
echo "Minimum is $c"
elif [[ ($d -lt $a && $d -lt $c && $d -lt $b && $d -lt $e ) ]]
then
echo "Minimum is $d"
else
echo "Minimum is $e"
fi
