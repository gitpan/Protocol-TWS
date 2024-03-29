package Protocol::TWS::Struct::BarData;

# ABSTRACT: represent an OHLC bar

use strict;
use warnings;

use base 'Protocol::TWS::Struct';


sub _meta {
    return (
        date     => {},
        open     => 'double',
        high     => 'double',
        low      => 'double',
        close    => 'double',
        volume   => 'int',
        average  => 'double',
        hasGaps  => {},
        barCount => 'int',
    );
}

1;



=pod

=head1 NAME

Protocol::TWS::Struct::BarData - represent an OHLC bar

=head1 VERSION

version 0.000_01

=head1 DESCRIPTION

This structure is part of L<Protocol::TWS::Response::historicalData>.

=head1 INSTANCE VARIABLES

=head2 date

Start date of the period.

=head2 open

Open price of the period.

=head2 high

Highest price of the period.

=head2 low

Lowest price of the period.

=head2 close

Closing price of the period.

=head2 volume

Volume of the period.

=head2 average

Weighted average price of the period.

=head2 hasGaps

Whether or not gaps are in the data.

=head2 barCount

Number of trades (only filled if C<whatToShow> was set to C<TRADES>).

=head1 SEE ALSO

L<http://www.interactivebrokers.com/php/apiUsersGuide/apiguide.htm#apiguide/c/historicaldata.htm>

=head1 AUTHOR

Uwe Voelker <uwe@uwevoelker.de>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Uwe Voelker.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__

