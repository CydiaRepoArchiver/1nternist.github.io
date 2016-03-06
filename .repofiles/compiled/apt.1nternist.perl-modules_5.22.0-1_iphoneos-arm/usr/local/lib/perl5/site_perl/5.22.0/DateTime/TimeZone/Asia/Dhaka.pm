# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/fVf8o8RLcS/asia.  Olson data version 2012b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Dhaka;
{
  $DateTime::TimeZone::Asia::Dhaka::VERSION = '1.45';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Dhaka::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611139900,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
21700,
0,
'LMT'
    ],
    [
59611139900,
61244100400,
59611161100,
61244121600,
21200,
0,
'HMT'
    ],
    [
61244100400,
61263624600,
61244123800,
61263648000,
23400,
0,
'BURT'
    ],
    [
61263624600,
61273045800,
61263644400,
61273065600,
19800,
0,
'IST'
    ],
    [
61273045800,
61559544600,
61273069200,
61559568000,
23400,
0,
'BURT'
    ],
    [
61559544600,
62174455200,
61559566200,
62174476800,
21600,
0,
'DACT'
    ],
    [
62174455200,
63366429600,
62174476800,
63366451200,
21600,
0,
'BDT'
    ],
    [
63366429600,
63381114000,
63366451200,
63381135600,
21600,
0,
'BDT'
    ],
    [
63381114000,
63397961940,
63381139200,
63397987140,
25200,
1,
'BDST'
    ],
    [
63397961940,
DateTime::TimeZone::INFINITY,
63397983540,
DateTime::TimeZone::INFINITY,
21600,
0,
'BDT'
    ],
];

sub olson_version { '2012b' }

sub has_dst_changes { 1 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

