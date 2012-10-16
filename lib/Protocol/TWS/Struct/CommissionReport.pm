package Protocol::TWS::Struct::CommissionReport;

# ABSTRACT: represent a commission report

use strict;
use warnings;

use base 'Protocol::TWS::Struct';


sub _meta {
    (
     execId              => {},
     commission          => {type => 'double', default => 0},
     currency            => {},
     realizedPNL         => {type => 'double', default => 0},
     yield               => {type => 'double', default => 0},
     yieldRedemptionDate => {type => 'int',    default => 0},
    );
}

1;



=pod

=head1 NAME

Protocol::TWS::Struct::CommissionReport - represent a commission report

=head1 VERSION

version 0.000_01

=head1 DESCRIPTION

This structure is part of L<Protocol::TWS::Response::commissionReport>.

=head1 AUTHOR

Uwe Voelker <uwe@uwevoelker.de>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Uwe Voelker.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__

