
for 0..100 {
    my $fzbz = False;
    if $_ % 3 == 0 {
        $fzbz = True;
        print "Fizz";
    }
    if $_ % 5 == 0 {
        $fzbz = True;
        print "Buzz";
    }
    if !$fzbz {
        print $_;
    }
    print "\n";
}
