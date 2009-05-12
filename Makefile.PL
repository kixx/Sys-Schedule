use inc::Module::Install;

name     'Sys-Schedule';
all_from 'lib/Sys/Schedule.pm';
author   'Christian-Rolf Gruen <kiki@bsdro.org>';
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

