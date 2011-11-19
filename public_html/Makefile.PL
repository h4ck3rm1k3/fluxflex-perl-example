#!/usr/bin/env perl
use ExtUtils::MakeMaker;
WriteMakefile(
    PREREQ_PM => {
	'WWW::Curl::Easy' => 0,
	'WWW::Curl::Multi' => 0,
        'DateTime'       => 0,
        'Plack::Request' => '0.9976',
    },
);
