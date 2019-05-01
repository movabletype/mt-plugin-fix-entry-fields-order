use strict;
use warnings;

use Test::More;

use lib
  qw( lib extlib t/lib plugins/FixEntryFieldsOrder/lib plugins/FixEntryFieldsOrder/extlib );

use_ok 'FixEntryFieldsOrder::CMS';

done_testing;

