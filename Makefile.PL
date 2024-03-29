
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.013.
use strict;
use warnings;

use 5.010001;

use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Pretty-print data structure for console output",
  "AUTHOR" => "Steven Haryanto <stevenharyanto\@gmail.com>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Data-Format-Pretty-Console",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Data::Format::Pretty::Console",
  "PREREQ_PM" => {
    "Data::Unixish" => "1.34",
    "Data::Unixish::Apply" => "1.33",
    "JSON" => 0,
    "Log::Any" => 0,
    "Text::ANSITable" => "0.08",
    "YAML::Any" => 0,
    "experimental" => 0
  },
  "TEST_REQUIRES" => {
    "Data::Dump::Partial" => 0,
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Test::More" => 0
  },
  "VERSION" => "0.33",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Data::Dump::Partial" => 0,
  "Data::Unixish" => "1.34",
  "Data::Unixish::Apply" => "1.33",
  "File::Spec" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "JSON" => 0,
  "Log::Any" => 0,
  "Test::More" => 0,
  "Text::ANSITable" => "0.08",
  "YAML::Any" => 0,
  "experimental" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



