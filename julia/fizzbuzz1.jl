
for i=0:100
    fzbz = false
    if i % 3 == 0
        fzbz = true
        print("Fizz")
    end
    if i % 5 == 0
        fzbz = true
        print("Buzz")
    end
    if !fzbz
        print(i)
    end
    println()
end
