
i=0
while [ $i -le 100 ]
do
    fzbz=0
    if [ $(($i % 3)) -eq 0 ]
    then
        fzbz=1
        printf "Fizz"
    fi
    if [ $(($i % 5)) -eq 0 ]
    then
        fzbz=1
        printf "Buzz"
    fi
    if [ $fzbz -eq 0 ]
    then
        printf $i
    fi
    echo
    i=$((i+1))
done
