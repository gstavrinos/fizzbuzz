
for i in 1..100 {
    var fzbz = false;
    if i % 3 == 0 {
        write("Fizz");
        fzbz = true;
    }
    if i % 5 == 0 {
        write("Buzz");
        fzbz = true;
    }
    if !fzbz then
        write(i);
    writeln();
}
