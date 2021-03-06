###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file trv.xml
# The source file version number was 1.12, generated on
# 2009/06/15 03:46:25.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::trv;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "Brax\ kndaax", "Baubau\ kndaax" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ y\ MMMM\ dd";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "y\ MMMM\ d";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "y\ MMM\ d";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yyyy\-MM\-dd";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "Kin", "Dha", "Tru", "Spa", "Rim", "Mat", "Emp" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "tgKingal\ jiyax\ iyax\ sngayan", "tgDha\ jiyax\ iyax\ sngayan", "tgTru\ jiyax\ iyax\ sngayan", "tgSpac\ jiyax\ iyax\ sngayan", "tgRima\ jiyax\ iyax\ sngayan", "tgMataru\ jiyax\ iyax\ sngayan", "Jiyax\ sngayan" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "K", "D", "T", "S", "R", "M", "E" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "BRY", "BUY" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "Brah\ jikan\ Yisu\ Thulang", "Bukuy\ jikan\ Yisu\ Thulang" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "Kii", "Dhi", "Tri", "Spi", "Rii", "Mti", "Emi", "Mai", "Mni", "Mxi", "Mxk", "Mxd" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "Kingal\ idas", "Dha\ idas", "Tru\ idas", "Spat\ idas", "Rima\ idas", "Mataru\ idas", "Empitu\ idas", "Maspat\ idas", "Mngari\ idas", "Maxal\ idas", "Maxal\ kingal\ idas", "Maxal\ dha\ idas" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "K", "D", "T", "S", "R", "M", "E", "P", "A", "M", "K", "D" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "mn1", "mn2", "mn3", "mn4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}

sub quarter_format_narrow { $_[0]->quarter_stand_alone_narrow() }

{
    my $quarter_format_wide = [ "mnprxan", "mndha", "mntru", "mnspat" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "1", "2", "3", "4" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}

sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "HH\:mm\:ss\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "HH\:mm\:ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "HH\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "HH\:mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_Hm = "H\:mm";
    sub _format_for_Hm { return $_format_for_Hm }
}

{
    my $_format_for_M = "L";
    sub _format_for_M { return $_format_for_M }
}

{
    my $_format_for_MEd = "E\,\ M\-d";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMM = "LLL";
    sub _format_for_MMM { return $_format_for_MMM }
}

{
    my $_format_for_MMMEd = "E\ MMM\ d";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "E\ MMMM\ d";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "MMMM\ d";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMd = "MMM\ d";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_Md = "M\-d";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "d";
    sub _format_for_d { return $_format_for_d }
}

{
    my $_format_for_ms = "mm\:ss";
    sub _format_for_ms { return $_format_for_ms }
}

{
    my $_format_for_y = "y";
    sub _format_for_y { return $_format_for_y }
}

{
    my $_format_for_yM = "yyyy\-M";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "EEE\,\ yyyy\-M\-d";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "y\ MMM";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "EEE\,\ y\ MMM\ d";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "y\ MMMM";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yQ = "yyyy\ Q";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yQQQ = "y\ QQQ";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_available_formats =
        {
          "Hm" => "H\:mm",
          "M" => "L",
          "MEd" => "E\,\ M\-d",
          "MMM" => "LLL",
          "MMMEd" => "E\ MMM\ d",
          "MMMMEd" => "E\ MMMM\ d",
          "MMMMd" => "MMMM\ d",
          "MMMd" => "MMM\ d",
          "Md" => "M\-d",
          "d" => "d",
          "ms" => "mm\:ss",
          "y" => "y",
          "yM" => "yyyy\-M",
          "yMEd" => "EEE\,\ yyyy\-M\-d",
          "yMMM" => "y\ MMM",
          "yMMMEd" => "EEE\,\ y\ MMM\ d",
          "yMMMM" => "y\ MMMM",
          "yQ" => "yyyy\ Q",
          "yQQQ" => "y\ QQQ"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::trv

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'trv' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Taroko.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  tgKingal jiyax iyax sngayan
  tgDha jiyax iyax sngayan
  tgTru jiyax iyax sngayan
  tgSpac jiyax iyax sngayan
  tgRima jiyax iyax sngayan
  tgMataru jiyax iyax sngayan
  Jiyax sngayan

=head3 Abbreviated (format)

  Kin
  Dha
  Tru
  Spa
  Rim
  Mat
  Emp

=head3 Narrow (format)

  K
  D
  T
  S
  R
  M
  E

=head3 Wide (stand-alone)

  tgKingal jiyax iyax sngayan
  tgDha jiyax iyax sngayan
  tgTru jiyax iyax sngayan
  tgSpac jiyax iyax sngayan
  tgRima jiyax iyax sngayan
  tgMataru jiyax iyax sngayan
  Jiyax sngayan

=head3 Abbreviated (stand-alone)

  Kin
  Dha
  Tru
  Spa
  Rim
  Mat
  Emp

=head3 Narrow (stand-alone)

  K
  D
  T
  S
  R
  M
  E

=head2 Months

=head3 Wide (format)

  Kingal idas
  Dha idas
  Tru idas
  Spat idas
  Rima idas
  Mataru idas
  Empitu idas
  Maspat idas
  Mngari idas
  Maxal idas
  Maxal kingal idas
  Maxal dha idas

=head3 Abbreviated (format)

  Kii
  Dhi
  Tri
  Spi
  Rii
  Mti
  Emi
  Mai
  Mni
  Mxi
  Mxk
  Mxd

=head3 Narrow (format)

  K
  D
  T
  S
  R
  M
  E
  P
  A
  M
  K
  D

=head3 Wide (stand-alone)

  Kingal idas
  Dha idas
  Tru idas
  Spat idas
  Rima idas
  Mataru idas
  Empitu idas
  Maspat idas
  Mngari idas
  Maxal idas
  Maxal kingal idas
  Maxal dha idas

=head3 Abbreviated (stand-alone)

  Kii
  Dhi
  Tri
  Spi
  Rii
  Mti
  Emi
  Mai
  Mni
  Mxi
  Mxk
  Mxd

=head3 Narrow (stand-alone)

  K
  D
  T
  S
  R
  M
  E
  P
  A
  M
  K
  D

=head2 Quarters

=head3 Wide (format)

  mnprxan
  mndha
  mntru
  mnspat

=head3 Abbreviated (format)

  mn1
  mn2
  mn3
  mn4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  mnprxan
  mndha
  mntru
  mnspat

=head3 Abbreviated (stand-alone)

  mn1
  mn2
  mn3
  mn4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  Brah jikan Yisu Thulang
  Bukuy jikan Yisu Thulang

=head3 Abbreviated

  BRY
  BUY

=head3 Narrow

  BRY
  BUY

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = tgDha jiyax iyax sngayan, 2008 Dha idas 05
   1995-12-22T09:05:02 = tgRima jiyax iyax sngayan, 1995 Maxal dha idas 22
  -0010-09-15T04:44:23 = tgMataru jiyax iyax sngayan, -10 Mngari idas 15

=head3 Long

   2008-02-05T18:30:30 = 2008 Dha idas 5
   1995-12-22T09:05:02 = 1995 Maxal dha idas 22
  -0010-09-15T04:44:23 = -10 Mngari idas 15

=head3 Medium

   2008-02-05T18:30:30 = 2008 Dhi 5
   1995-12-22T09:05:02 = 1995 Mxd 22
  -0010-09-15T04:44:23 = -10 Mni 15

=head3 Short

   2008-02-05T18:30:30 = 2008-02-05
   1995-12-22T09:05:02 = 1995-12-22
  -0010-09-15T04:44:23 = -010-09-15

=head3 Default

   2008-02-05T18:30:30 = 2008 Dhi 5
   1995-12-22T09:05:02 = 1995 Mxd 22
  -0010-09-15T04:44:23 = -10 Mni 15

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = tgDha jiyax iyax sngayan, 2008 Dha idas 05 18:30:30 UTC
   1995-12-22T09:05:02 = tgRima jiyax iyax sngayan, 1995 Maxal dha idas 22 09:05:02 UTC
  -0010-09-15T04:44:23 = tgMataru jiyax iyax sngayan, -10 Mngari idas 15 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 2008 Dha idas 5 18:30:30 UTC
   1995-12-22T09:05:02 = 1995 Maxal dha idas 22 09:05:02 UTC
  -0010-09-15T04:44:23 = -10 Mngari idas 15 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 2008 Dhi 5 18:30:30
   1995-12-22T09:05:02 = 1995 Mxd 22 09:05:02
  -0010-09-15T04:44:23 = -10 Mni 15 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 2008-02-05 18:30
   1995-12-22T09:05:02 = 1995-12-22 09:05
  -0010-09-15T04:44:23 = -010-09-15 04:44

=head3 Default

   2008-02-05T18:30:30 = 2008 Dhi 5 18:30:30
   1995-12-22T09:05:02 = 1995 Mxd 22 09:05:02
  -0010-09-15T04:44:23 = -10 Mni 15 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Dha
   1995-12-22T09:05:02 = 22 Rim
  -0010-09-15T04:44:23 = 15 Mat

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 Baubau kndaax
   1995-12-22T09:05:02 = 9:05 Brax kndaax
  -0010-09-15T04:44:23 = 4:44 Brax kndaax

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 Baubau kndaax
   1995-12-22T09:05:02 = 9:05:02 Brax kndaax
  -0010-09-15T04:44:23 = 4:44:23 Brax kndaax

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = Dha, 2-5
   1995-12-22T09:05:02 = Rim, 12-22
  -0010-09-15T04:44:23 = Mat, 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Dhi
   1995-12-22T09:05:02 = Mxd
  -0010-09-15T04:44:23 = Mni

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = Dhi 5
   1995-12-22T09:05:02 = Mxd 22
  -0010-09-15T04:44:23 = Mni 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = Dha Dhi 5
   1995-12-22T09:05:02 = Rim Mxd 22
  -0010-09-15T04:44:23 = Mat Mni 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = Dha idas 5
   1995-12-22T09:05:02 = Maxal dha idas 22
  -0010-09-15T04:44:23 = Mngari idas 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = Dha Dha idas 5
   1995-12-22T09:05:02 = Rim Maxal dha idas 22
  -0010-09-15T04:44:23 = Mat Mngari idas 15

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (yyyy-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -010-9

=head3 yMEd (EEE, yyyy-M-d)

   2008-02-05T18:30:30 = Dha, 2008-2-5
   1995-12-22T09:05:02 = Rim, 1995-12-22
  -0010-09-15T04:44:23 = Mat, -010-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 Dhi
   1995-12-22T09:05:02 = 1995 Mxd
  -0010-09-15T04:44:23 = -10 Mni

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = Dha, 2008 Dhi 5
   1995-12-22T09:05:02 = Rim, 1995 Mxd 22
  -0010-09-15T04:44:23 = Mat, -10 Mni 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 Dha idas
   1995-12-22T09:05:02 = 1995 Maxal dha idas
  -0010-09-15T04:44:23 = -10 Mngari idas

=head3 yQ (yyyy Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 mn1
   1995-12-22T09:05:02 = 1995 mn4
  -0010-09-15T04:44:23 = -10 mn3

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

tgKingal jiyax iyax sngayan


=head1 SUPPORT

See L<DateTime::Locale>.

=head1 AUTHOR

Dave Rolsky <autarch@urth.org>

=head1 COPYRIGHT

Copyright (c) 2008 David Rolsky. All rights reserved. This program is
free software; you can redistribute it and/or modify it under the same
terms as Perl itself.

This module was generated from data provided by the CLDR project, see
the LICENSE.cldr in this distribution for details on the CLDR data's
license.

=cut
