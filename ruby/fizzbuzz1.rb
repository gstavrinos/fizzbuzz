
(0..100).each do |i|
    fzbz = false
    if i % 3 == 0
        fzbz = true
        print "Fizz"
    end
    if i % 5 == 0
        fzbz = true
        print "Buzz"
    end
    if not fzbz
        print i
    end
    puts
end
