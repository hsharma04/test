use strict;
use Getopt::Long qw(:config no_ignore_case bundling);
my ($debug, $rerun, $user, $colo, $keyword);

GetOptions (
"d"    => \$debug,    "debug"    => \$debug,
"r"    => \$rerun,    "rerun"    => \$rerun,
"colo=s"  => \$user,     "user=s"      => \$colo,
"k=s"    => \$keyword,   "cluster=s"  => \$cluster
) or usage();


print "colo = $colo\n cluster = $cluster\n user= $user\n keyword= $keyword\n";
