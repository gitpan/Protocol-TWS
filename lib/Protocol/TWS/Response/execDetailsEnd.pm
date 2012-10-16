package Protocol::TWS::Response::execDetailsEnd;

use strict;
use warnings;

use base 'Protocol::TWS::Response';


sub _id { 55 }

sub _meta {
    return (
        id => {alias => 'reqId'},
    );
}

1;

