use strict;
use warnings;

use Test::More tests => 2;

use Math qw(compute);

sub setup
{
  print "setup ran\n";
}

setup();

is( compute('+', 2, 3), 5, 'Addition test');
is( compute('-', 5, 2), 4, 'Subtraction test');
