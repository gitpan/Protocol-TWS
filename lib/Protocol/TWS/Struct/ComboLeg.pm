package Protocol::TWS::Struct::ComboLeg;

# ABSTRACT: represent combo legs

use strict;
use warnings;

use base 'Protocol::TWS::Struct';


sub _meta {
    (
     conId              => {type => 'long', default => 0},
     ratio              => {type => 'long', default => 0},
     action             => {},
     exchange           => {},
     openClose          => {type => 'long', default => 0},
     shortSaleSlot      => {type => 'long', default => 0, enum => [qw/1 2/]},
     designatedLocation => {},
     exemptCode         => {type => 'int',  default => -1},
    );
}

1;



=pod

=head1 NAME

Protocol::TWS::Struct::ComboLeg - represent combo legs

=head1 VERSION

version 0.000_01

=head1 DESCRIPTION

This structure is part of L<Protocol::TWS::Struct::Order>.

=head1 INSTANCE VARIABLES

=head2 conId

=head2 ratio

=head2 action

=head2 exchange

=head2 openClose

=head2 shortSaleSlot

=head2 designatedLocation

=head2 exemptCode

=head1 SEE ALSO

L<http://www.interactivebrokers.com/php/apiUsersGuide/apiguide.htm#apiguide/c/comboleg.htm>

=head1 AUTHOR

Uwe Voelker <uwe@uwevoelker.de>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2012 by Uwe Voelker.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__

