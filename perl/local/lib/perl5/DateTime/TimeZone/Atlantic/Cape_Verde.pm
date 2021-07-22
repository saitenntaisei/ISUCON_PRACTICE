# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/tRZSIOcmOW/africa.  Olson data version 2019b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Atlantic::Cape_Verde;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.36';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Atlantic::Cape_Verde::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60305306400, #      utc_end 1912-01-01 02:00:00 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60305300756, #    local_end 1912-01-01 00:25:56 (Mon)
-5644,
0,
'LMT',
    ],
    [
60305306400, #    utc_start 1912-01-01 02:00:00 (Mon)
61273072800, #      utc_end 1942-09-01 02:00:00 (Tue)
60305299200, #  local_start 1912-01-01 00:00:00 (Mon)
61273065600, #    local_end 1942-09-01 00:00:00 (Tue)
-7200,
0,
'-02',
    ],
    [
61273072800, #    utc_start 1942-09-01 02:00:00 (Tue)
61371565200, #      utc_end 1945-10-15 01:00:00 (Mon)
61273069200, #  local_start 1942-09-01 01:00:00 (Tue)
61371561600, #    local_end 1945-10-15 00:00:00 (Mon)
-3600,
1,
'-01',
    ],
    [
61371565200, #    utc_start 1945-10-15 01:00:00 (Mon)
62321803200, #      utc_end 1975-11-25 04:00:00 (Tue)
61371558000, #  local_start 1945-10-14 23:00:00 (Sun)
62321796000, #    local_end 1975-11-25 02:00:00 (Tue)
-7200,
0,
'-02',
    ],
    [
62321803200, #    utc_start 1975-11-25 04:00:00 (Tue)
DateTime::TimeZone::INFINITY, #      utc_end
62321799600, #  local_start 1975-11-25 03:00:00 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
-3600,
0,
'-01',
    ],
];

sub olson_version {'2019b'}

sub has_dst_changes {1}

sub _max_year {2029}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

