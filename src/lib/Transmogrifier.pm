package Transmogrifier;
use Moo;
use Transmogrifier::Out::Cowboy;

sub zap {
    my ($self, $this) = @_;
    return Transmogrifier::Out::Cowboy->new;
}

1;
