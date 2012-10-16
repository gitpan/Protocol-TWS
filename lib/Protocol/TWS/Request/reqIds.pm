package Protocol::TWS::Request::reqIds;

use strict;
use warnings;

use base 'Protocol::TWS::Request';


sub _id { 8 }

sub _meta {
    return (
        numIds => 'int',
    );
}

sub _response {
    warn 'TODO';
}

1;

