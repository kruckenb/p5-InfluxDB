# -*- mode: cperl -*-

requires 'perl', '5.008_005';

requires 'Class::Accessor::Lite';
requires 'Data::Validator';
requires 'Furl';
requires 'JSON', '2';
requires 'Mouse::Util::TypeConstraints';
requires 'URI::Escape';

on configure => sub {
    requires 'Module::Build::Tiny', '0.030';
    requires 'perl', '5.008005';
};

on test => sub {
    requires 'Pod::Wordlist';
    requires 'Test::Fixme';
    requires 'Test::Kwalitee';
    requires 'Test::More';
    requires 'Test::Spelling', '0.12';
    requires 'List::MoreUtils';
};
