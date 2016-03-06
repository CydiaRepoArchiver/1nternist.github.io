# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/fVf8o8RLcS/africa.  Olson data version 2012b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Bujumbura;
{
  $DateTime::TimeZone::Africa::Bujumbura::VERSION = '1.45';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Bujumbura::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611154552,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
7048,
0,
'LMT'
    ],
    [
59611154552,
DateTime::TimeZone::INFINITY,
59611161752,
DateTime::TimeZone::INFINITY,
7200,
0,
'CAT'
    ],
];

sub olson_version { '2012b' }

sub has_dst_changes { 0 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

