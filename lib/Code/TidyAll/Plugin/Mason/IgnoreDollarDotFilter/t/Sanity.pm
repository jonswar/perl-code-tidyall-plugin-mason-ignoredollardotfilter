package Code::TidyAll::Plugin::Mason::IgnoreDollarDotFilter::t::Sanity;
use strict;
use warnings;
use base qw(Test::Class);

# or
# use Test::Class::Most parent => 'Code::TidyAll::Plugin::Mason::IgnoreDollarDotFilter::Test::Class';

sub test_ok : Test(1) {
    my $self = shift;
    ok(1);
}

1;