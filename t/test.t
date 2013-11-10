
use strict;
use warnings;
use Test::More;

use Base1;
use Base2;
use Base3;

subtest 'check export' => sub {
  my $base = Base1->new();
  is( $base->one(), 1, 'one ok');
  is( $base->two(), 2, 'two ok');
};

subtest 'check export_ok' => sub {
  my $base = Base2->new();
  is( $base->one(), 1, 'one ok');
  is( $base->two(), 2, 'two ok');
  is( $base->three(), 3,'tree ok');
  is( $base->four(), 4,'four ok');
};

subtest 'check export_tag' => sub {
  my $base = Base3->new();
  is( $base->one(), 1, 'one ok');
  is( $base->two(), 2, 'two ok');
  is( $base->three(), 3,'tree ok');
};

done_testing();
