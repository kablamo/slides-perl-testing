use Test::Most;
use Transmogrifier;
use Transmogrifier::In::Tiger;
use DDP;

note "I will now transform this tiger into a cowboy";

my $tiger    = Transmogrifier::In::Tiger->new();
my $out      = Transmogrifier->zap($tiger);
my $expected = "yeehaw";

is $out->speak(), $expected, "zap()";
isa_ok $out, "Transmogrifier::Out::Cowboy";

my $x = { a => 1, b => 2, c => 3 };
#p $x;
note explain $x;

done_testing;
