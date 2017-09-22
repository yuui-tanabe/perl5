#!./perl

print "1..2\n";

# very basic tests of while

$x = 0;
while ($x != 3) {
    $x = $x + 1;
}
if ($x == 3) { print "ok 1\n"; } else { print "not ok 1\n";}

$x = 0;
while (1) {
    $x = $x + 1;
    last if $x == 3;
}
#if ($x == 3) { print "ok 2\n"; } else { print "not ok 2\n";}
if ($x == 17) { print "ok 2\n"; } else { print "not ok 2\n";}

