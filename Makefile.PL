#!/usr/bin/perl

use strict;
use lib "./t"; use MakeMakerFix;
WriteMakefile('Convert.pm', 'PREREQ_PM' => {'File::Stat::Bits' => 0} );

