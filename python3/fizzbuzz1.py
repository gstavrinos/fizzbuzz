
for i in range(0,101):
    fzbz = False
    if i % 3 == 0:
        fzbz = True
        print("Fizz", end='')
    if i % 5 == 0:
        fzbz = True
        print("Buzz", end='')
    if not fzbz:
        print(i, end='')
    print()
