package Protocol::TWS::Struct::Execution;

# ABSTRACT: represents an order execution

use strict;
use warnings;

use base 'Protocol::TWS::Struct';


sub _meta {
    (
     execId      => {},
     time        => {},
     acctNumber  => {},
     exchange    => {},
     side        => {},
     shares      => {type => 'int',    default => 0},
     price       => {type => 'double', default => 0},
     permId      => {type => 'int',    default => 0},
     clientId    => {type => 'long',   default => 0},
     orderId     => {type => 'long',   default => 0},
     liquidation => {type => 'int'},
     cumQty      => {type => 'int',    default => 0},
     avgPrice    => {type => 'double', default => 0},
     orderRef    => {},
    );
}

1;



=pod

=head1 NAME

Protocol::TWS::Struct::Execution - represents an order execution

=head1 VERSION

version 0.000_01

=head1 DESCRIPTION

This structure is part of L<Protocol::TWS::Response::execDetails>.

=head1 SEE ALSO

L<http://www.interactivebrokers.com/php/apiUsersGuide/apiguide.htm#apiguide/c/execution.htm>

=head1 AUTHOR

Uwe Voelker <uwe@uwevoelker.de>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Uwe Voelker.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__

