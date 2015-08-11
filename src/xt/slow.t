use Test::Most;

note 'comic book noises test sequence commencing';

ok 1, 'zap()';
ok 0, 'bam()';

TODO: {
    local $TODO = "not implemented yet";
    ok 0, 'pow()';
};

SKIP: {
    skip "because ComicBook::Noises::Batman is not installed", 1
        unless -e 'batman';

    ok 0, 'biff()';
};

ok 1, 'kaboom()';

done_testing();
