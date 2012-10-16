package Protocol::TWS::Struct::ContractDetails;

# ABSTRACT: represent (extended) contract data

use strict;
use warnings;

use base 'Protocol::TWS::Struct';


sub _meta {
    (
     summary           => {type => 'Contract'},
     marketName        => {},
     tradingClass      => {},
     minTick           => {type => 'double', default => 0},
     orderTypes        => {},
     validExchanges    => {},
     priceMagnifier    => {type => 'long',   default => 0},
     underConId        => {type => 'int',    default => 0},
     longName          => {},
     contractMonth     => {},
     industry          => {},
     category          => {},
     subcategory       => {},
     timeZoneId        => {},
     tradingHours      => {},
     liquidHours       => {},
     evRule            => {},
     evMultiplier      => 'double',
     secIdList         => {type => 'hash'},
     cusip             => {},
     ratings           => {},
     descAppend        => {},
     bondType          => {},
     couponType        => {},
     callable          => {type => 'bool',   default => 0},
     putable           => {type => 'bool',   default => 0},
     coupon            => {type => 'double', default => 0},
     convertible       => {type => 'bool',   default => 0},
     maturity          => {},
     issueDate         => {},
     nextOptionDate    => {},
     nextOptionType    => {},
     nextOptionPartial => {type => 'bool',   default => 0},
     notes             => {},
    );
}

1;



=pod

=head1 NAME

Protocol::TWS::Struct::ContractDetails - represent (extended) contract data

=head1 VERSION

version 0.000_01

=head1 DESCRIPTION

This structure represents extended contract data.

It is used in:

=over

=item L<Protocol::TWS::Response::bondContractDetails>

=item L<Protocol::TWS::Response::contractDetails>

=item L<Protocol::TWS::Response::scannerData>

=back

=head1 SEE ALSO

L<http://www.interactivebrokers.com/php/apiUsersGuide/apiguide.htm#apiguide/c/contractdetails1.htm>

=head1 AUTHOR

Uwe Voelker <uwe@uwevoelker.de>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Uwe Voelker.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__

