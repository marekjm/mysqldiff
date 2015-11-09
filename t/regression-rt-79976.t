#!/usr/bin/perl -w
use strict;

use Test::More tests => 4;

# checks for regression to https://rt.cpan.org/Public/Bug/Display.html?id=79976

BEGIN {
    use_ok('MariaDB::Diff::Database');
}

can_ok 'MariaDB::Diff::Database', 'auth_args';

my $db = new_ok 'MariaDB::Diff::Database' => [ db => 'foo' ];

can_ok $db, 'auth_args';

__END__
