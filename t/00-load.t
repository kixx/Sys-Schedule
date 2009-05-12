#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Sys::Schedule' );
}

diag( "Testing Sys::Schedule $Sys::Schedule::VERSION, Perl $], $^X" );
