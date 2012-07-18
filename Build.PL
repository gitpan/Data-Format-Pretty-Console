
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Data::Dump::Partial" => 0,
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Pretty-print data structure for console output",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Data-Format-Pretty-Console",
  "dist_version" => "0.13",
  "license" => "perl",
  "module_name" => "Data::Format::Pretty::Console",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Data::Format::Pretty" => 0,
    "Data::Unixish::Apply" => "0.03",
    "JSON" => 0,
    "Log::Any" => 0,
    "Text::ASCIITable" => 0,
    "YAML::Any" => 0,
    "perl" => "5.010001"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
