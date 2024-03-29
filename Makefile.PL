use inc::Module::Install;

# Define metadata
name     'Whatbot-IO-AIM';
all_from 'lib/Whatbot/IO/AIM.pm';
author   'Nicholas Melnick <nick@abstractwankery.com>';
license  'perl';

# Specific dependencies
requires      'Whatbot'              => 0.12;
requires      'Moose'                => 2.04;
requires      'namespace::autoclean' => 0;
requires      'Method::Signatures'   => 20130505;
requires      'MooseX::Declare'      => 0.35;
requires      'Net::OSCAR'           => 0;
requires      'HTML::Strip'          => 0;
test_requires 'Test::More'           => 0;

WriteAll;
