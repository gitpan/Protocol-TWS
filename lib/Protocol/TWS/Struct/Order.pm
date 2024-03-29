package Protocol::TWS::Struct::Order;

use strict;
use warnings;

use base 'Protocol::TWS::Struct';


sub _meta {
    (
     orderId                       => {type => 'long',   default => 0},
     clientId                      => {type => 'long',   default => 0},
     permId                        => {type => 'long',   default => 0},
     action                        => {},
     totalQuantity                 => {type => 'long',   default => 0},
     orderType                     => {},
     lmtPrice                      => {type => 'double'},
     auxPrice                      => {type => 'double'},
     tif                           => {},
     ocaGroup                      => {},
     ocaType                       => {type => 'int',    default => 0},
     orderRef                      => {},
     transmit                      => {type => 'bool',   default => 1},
     parentId                      => {type => 'long',   default => 0},
     blockOrder                    => {type => 'bool',   default => 0},
     sweepToFill                   => {type => 'bool',   default => 0},
     displaySize                   => {type => 'int',    default => 0},
     triggerMethod                 => {type => 'int',    default => 0},
     outsideRth                    => {type => 'bool',   default => 0},
     hidden                        => {type => 'bool',   default => 0},
     goodAfterTime                 => {},
     goodTillDate                  => {},
     rule80A                       => {},
     allOrNone                     => {type => 'bool',   default => 0},
     minQty                        => {type => 'int'},
     percentOffset                 => {type => 'double'},
     overridePercentageConstraints => {type => 'bool',   default => 0},
     trailStopPrice                => {type => 'double'},
     trailingPercent               => {type => 'double'},
     faGroup                       => {},
     faProfile                     => {},
     faMethod                      => {},
     faPercentage                  => {},
     openClose                     => {                  default => 'O'},
     origin                        => {type => 'int',    default => 0},
     shortSaleSlot                 => {type => 'int',    default => 0},
	 designatedLocation            => {},
     exemptCode                    => {type => 'int',    default => -1},
     discretionaryAmt              => {type => 'double', default => 0},
     eTradeOnly                    => {type => 'bool',   default => 1},
     firmQuoteOnly                 => {type => 'bool',   default => 1},
     nbboPriceCap                  => {type => 'double'},
     optOutSmartRouting            => {type => 'bool',   default => 0},
     auctionStrategy               => {type => 'int',    default => 0},
     startingPrice                 => {type => 'double'},
     stockRefPrice                 => {type => 'double'},
     delta                         => {type => 'double'},
     stockRangeLower               => {type => 'double'},
     stockRangeUpper               => {type => 'double'},
     volatility                    => {type => 'double'},
     volatilityType                => {type => 'int'},
     deltaNeutralOrderType         => {                  default => ''},
     deltaNeutralAuxPrice          => {type => 'double'},
     deltaNeutralConId             => {type => 'long',   default => 0},
	 deltaNeutralSettlingFirm      => {                  default => ''},
	 deltaNeutralClearingAccount   => {                  default => ''},
	 deltaNeutralClearingIntent    => {                  default => ''},
     continuousUpdate              => {type => 'bool',   default => 0},
     referencePriceType            => {type => 'int'},
     basisPoints                   => {type => 'double'},
     basisPointsType               => {type => 'int'},
     scaleInitLevelSize            => {type => 'int'},
     scaleSubsLevelSize            => {type => 'int'},
     scalePriceIncrement           => {type => 'double'},
     scalePriceAdjustValue         => {type => 'double'},
     scalePriceAdjustInterval      => {type => 'int'},
     scaleProfitOffset             => {type => 'double'},
     scaleAutoReset                => {type => 'bool',   default => 0},
     scaleInitPosition             => {type => 'int'},
     scaleInitFillQty              => {type => 'int'},
     scaleRandomPercent            => {type => 'bool',   default => 0},
     hedgeType                     => {},
	 hedgeParam                    => {},
	 account                       => {},
	 settlingFirm                  => {},
	 clearingAccount               => {},
	 clearingIntent                => {},
	 algoStrategy                  => {},
	 algoParams                    => {type => 'hash'},
	 smartComboRoutingParams       => {type => 'hash'},
     whatIf                        => {type => 'bool',   default => 0},
     notHeld                       => {type => 'bool',   default => 0},
     orderComboLegs                => {type => 'array', subtype => 'OrderComboLeg'},
    );
}


1;
