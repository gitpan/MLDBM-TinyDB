use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> "MLDBM::TinyDB",
    'VERSION_FROM'	=> 'lib/MLDBM/TinyDB.pm', # finds $VERSION
    SKIP => [qw(static dynamic)],
    'linkext' => {LINKTYPE => '' },
    'dist' => {COMPRESS=>'gzip -9f', SUFFIX => 'gz'}
);
