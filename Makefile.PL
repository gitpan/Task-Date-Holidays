
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;

use 5.006;

use ExtUtils::MakeMaker ;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Work package for holiday modules in the Date::Holidays namespace",
  "AUTHOR" => "Jonas B. Nielsen <jonasbn\@cpan.org>",
  "BUILD_REQUIRES" => {
    "Module::Build" => "0.28"
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "Module::Build" => "0.28"
  },
  "DISTNAME" => "Task-Date-Holidays",
  "EXE_FILES" => [],
  "LICENSE" => "artistic_2",
  "NAME" => "Task::Date::Holidays",
  "PREREQ_PM" => {
    "Date::Holidays::AT" => 0,
    "Date::Holidays::AU" => 0,
    "Date::Holidays::BR" => 0,
    "Date::Holidays::CA" => 0,
    "Date::Holidays::CA_ES" => 0,
    "Date::Holidays::CN" => 0,
    "Date::Holidays::CZ" => 0,
    "Date::Holidays::DE" => 0,
    "Date::Holidays::DK" => 0,
    "Date::Holidays::ES" => 0,
    "Date::Holidays::FR" => 0,
    "Date::Holidays::GB" => 0,
    "Date::Holidays::KR" => 0,
    "Date::Holidays::NO" => 0,
    "Date::Holidays::NZ" => 0,
    "Date::Holidays::PL" => 0,
    "Date::Holidays::PT" => 0,
    "Date::Holidays::SK" => 0,
    "Date::Holidays::USFederal" => 0
  },
  "TEST_REQUIRES" => {
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Test::More" => 0
  },
  "VERSION" => "0.03",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Date::Holidays::AT" => 0,
  "Date::Holidays::AU" => 0,
  "Date::Holidays::BR" => 0,
  "Date::Holidays::CA" => 0,
  "Date::Holidays::CA_ES" => 0,
  "Date::Holidays::CN" => 0,
  "Date::Holidays::CZ" => 0,
  "Date::Holidays::DE" => 0,
  "Date::Holidays::DK" => 0,
  "Date::Holidays::ES" => 0,
  "Date::Holidays::FR" => 0,
  "Date::Holidays::GB" => 0,
  "Date::Holidays::KR" => 0,
  "Date::Holidays::NO" => 0,
  "Date::Holidays::NZ" => 0,
  "Date::Holidays::PL" => 0,
  "Date::Holidays::PT" => 0,
  "Date::Holidays::SK" => 0,
  "Date::Holidays::USFederal" => 0,
  "File::Spec" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "Module::Build" => "0.28",
  "Test::More" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



