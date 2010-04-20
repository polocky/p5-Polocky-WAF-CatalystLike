use inc::Module::Install;
name 'Polocky-WAF-CatalystLike';
all_from 'lib/Polocky/WAF/CatalystLike.pm';

# requires '';

tests 't/*.t';

test_requires 'Test::More';
auto_include;
WriteAll;
