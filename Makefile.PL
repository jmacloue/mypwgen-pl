#!/usr/bin/perl -w

use ExtUtils::MakeMaker;
WriteMakefile(
    NAME          => "mypwgen",
    VERSION_FROM  => "scripts/mypwgen",
    ABSTRACT      => "Simple random password generator",
    AUTHOR        => 'Jeff MacLoue <jeff@macloue.com>',
    EXE_FILES     => [
        'scripts/mypwgen',
    ],
    MAN1PODS      => {
        'scripts/mypwgen' => 'blib/man1/mypwgen.1',
    },
);
