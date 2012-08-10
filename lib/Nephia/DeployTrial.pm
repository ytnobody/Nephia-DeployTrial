package Nephia::DeployTrial;
use strict;
use warnings;
use Nephia;

our $VERSION = 0.01;

path '/' => sub {
    return {
        template => 'index.tx',
        title => 'Nephia::DeployTrial',
    };
};

1;
__END__

=head1 NAME

Nephia::DeployTrial - Web Application

=head1 SYNOPSIS

  $ plackup

=head1 DESCRIPTION

Nephia::DeployTrial is web application based Nephia.

=head1 AUTHOR

clever guy

=head1 SEE ALSO

Nephia

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
