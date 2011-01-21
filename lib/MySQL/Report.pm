package MySQL::Report;

use strict;
use warnings;

use vars qw/ $VERSION /;

BEGIN {
    $VERSION = '3.5';
}

sub new {
    my( $class, $options ) = @_;

    bless $options, $class;
}

sub run {
    my( $self, $options ) = @_;

    %{$self} = (%{$self}, %{$options}); # override options passed in from new()
}

1;
__END__

=head1 NAME

MySQL::Report - Module to get MySQL statistics

=head1 SYNOPSIS

    TODO: fill this in

    my $report = MySQL::Report->new({ ... });
    my $info   = $report->run(); 
    

=head1 DESCRIPTION

This module contains the guts of the report gathering process which is
used by the C<mysqlreport> command.  

=cut
