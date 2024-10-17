requires 'Exporter';
requires 'XSLoader';
requires 'parent';
requires 'perl', '5.008008';

on build => sub {
    requires 'ExtUtils::CBuilder';
};

on test => sub {
    requires 'Test::More', '0.98';
};
