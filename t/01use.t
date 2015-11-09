#!/usr/bin/perl -w
use strict;

use Test::More tests => 4;

BEGIN {
	use_ok( 'MariaDB::Diff' );
	use_ok( 'MariaDB::Diff::Database' );
	use_ok( 'MariaDB::Diff::Table' );
	use_ok( 'MariaDB::Diff::Utils' );
}

