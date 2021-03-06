#!perl

use 5.010;
use strict;
use warnings;

use Test::More 0.98;
use Test::Sort::Sub;

sort_sub_ok(
    subname   => 'last_num_in_text',
    input     => [
        'no num',
        '10',
        '20 and 5',
        '6 and 19',
        '0900',
    ],

    output    => [
        '20 and 5',
        '10',
        '6 and 19',
        '0900',
        'no num',
    ],
);

done_testing;
