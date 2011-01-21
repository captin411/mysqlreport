#!/usr/bin/env perl
use Module::Build;
my $build = Module::Build->new(
    module_name => 'MySQL::Report',
    license => 'gpl',
    requires => {
        'strict' => 0,
        'DBI' => 0,
        'DBD::mysql' => 0, 
        'Getopt::Long' => 0,
        'File::Temp' => 0,
    },
    recommends => {
        'Term::ReadKey' => 0,
    }
);
$build->create_build_script;
