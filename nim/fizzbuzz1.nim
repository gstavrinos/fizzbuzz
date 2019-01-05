
for i in 0..100:
    var fzbz = false
    if i mod 3 == 0:
        fzbz = true
        stdout.write("Fizz")
    if i mod 5 == 0:
        fzbz = true
        stdout.write("Buzz")
    if not fzbz:
        stdout.write(i)
    stdout.write("\n")
