package Bootstrap;

use strict;
use warnings;

use Exporter 'import';

our @EXPORT     = qw(one two);
our @EXPORT_OK  = qw(three four);
our %EXPORT_TAGS = ( tag1 => [ 'one', 'three' ] );

sub one { return 1;}
sub two { return 2;}
sub three { return 3;}
sub four { return 4;}
1;
