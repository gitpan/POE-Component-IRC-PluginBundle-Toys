use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006002
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
Zoffix
Znet
cpan
lib
POE
Component
IRC
Plugin
AlarmClock
CoinFlip
YouAreDoingItWrong
PluginBundle
Toys
Fortune
Magic8Ball
Thanks
SigFail
