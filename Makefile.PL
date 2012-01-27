#!/usr/bin/perl -w
use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
	NAME         => 'POE::Component::Supervisor',
	VERSION_FROM => 'lib/POE/Component/Supervisor.pm',
	INSTALLDIRS  => 'site',
	PL_FILES     => { },
	PREREQ_PM    => {
          'POE' => '1.0002', # DIE in parents
          'POE::API::Peek' => '2.13',
          'MooseX::POE' => '0.210',
          'MooseX::LogDispatch' => 0,
          'Set::Object' => 0,
          'Hash::Util::FieldHash::Compat' => 0,
          'namespace::clean' => 0,
          'Devel::PartialDump' => 0,
	},
        BUILD_REQUIRES => {
          'Test::More' => 0,
          'Log::Dispatch::Config::TestLog' => 0,
        },
        META_MERGE => {
          resources => {
            bugtracker => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=POE-Component-Supervisor',
            repository => 'https://github.com/nothingmuch/poe-component-supervisor',
          },
        },
);
