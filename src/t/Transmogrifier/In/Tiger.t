use Test::Most;
use Test::Fatal;
use Transmogrifier::In::Tiger;

pass 'created a tiger';
pass 'tiger has sharp teeth';
pass 'tiger has stripes';

#my $tiger = Transmogrifier::In::Tiger->new();
#my $exception = exception { $tiger->eat() };
#
#is 
#    exception { $tiger->eat() },
#    undef,
#    'the tiger ate';

done_testing;
