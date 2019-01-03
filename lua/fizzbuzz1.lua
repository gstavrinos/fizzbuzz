
for i=0,100 do
    fzbz = false
    if i % 3 == 0 then
        fzbz = true
        io.write("Fizz")
    end
    if i % 5 == 0 then
        fzbz = true
        io.write("Buzz")
    end
    if not fzbz then
        io.write(i)
    end
    print()
end
