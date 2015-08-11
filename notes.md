# Writing tests in Perl

Today I'll be talking about writing tests in Perl

# Topics

Here is a list of the topics we are going to cover today.  I'll start with some
of the basics but will try to get through that pretty quickly and I'll spend most of the talk
looking at some testing libraries from CPAN.

# Prove

Everyone has used prove and knows about it.  But you may not have read the
documentation.  I know I used it for years before I bothered to read the
documentation and discovered it has a ton of interesting options.

# Prove states

States are interesting.  There are quite a few different states you can specify
-- not just slow.

You can specify more than one.

None of them work unless you use the 'save' state.  Its required because the
'save' state tells prove to save various statistics about each test run to
a .prove file in your local directory.  Once you have a .prove file, prove has
some data to analyze.

# .proverc

If you are like me, you don't want to type all these stupid options every time
you run prove.  Happily, that is not necessary.  You can put them into a
.proverc file like this -- this is what I have in my .proverc file.

# Topics

ok next topic

# test directory layout

Lets say we have a hypothetical software project which implments the
transmogrifier from Calvin And Hobbes.  The transmogrifier was a card board box
and Calvin would go inside and then Hobbes would push a button and Calvin would
be transformed into a dinosaur or an alien or whatever.

This is an example of what the 't' directory might look like for a hypothetical.
