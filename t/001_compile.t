#!/usr/bin/perl

use strict;
BEGIN {
	$|  = 1;
	$^W = 1;
}

use Test::More tests => 1;

use_ok( 'Perl::Dist::Chocolate' );
diag( "Testing Perl::Dist::Chocolate $Perl::Dist::Chocolate::VERSION" );
