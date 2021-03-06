use inc::Module::Install;
use Module::Install::AuthorTests;

name 'Sub-Retry';
all_from 'lib/Sub/Retry.pm';

requires 'parent';

tests 't/*.t t/*/*.t t/*/*/*.t t/*/*/*/*.t';
test_requires 'Test::More' => 0.96; # done_testing, subtest
author_tests('xt');
WriteAll;
