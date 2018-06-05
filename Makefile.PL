#!/usr/bin/env perl

############################
# Makefile.PL for joomscan #
############################

use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME => "joomscan",
    VERSION_FROM => "version",
    AUTHOR => "rezasp",
    PREREQ_PM => {
        'LWP::UserAgent' => '6.33',
        'Getopt::Long' => '2.5',
        'LWP::Simple' => '6.33',
    },
    EXE_FILES => [
        'joomscan.pl'
    ]
)
