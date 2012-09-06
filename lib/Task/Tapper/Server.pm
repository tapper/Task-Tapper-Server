use strict;
use warnings;
package Task::Tapper::Server;
# ABSTRACT: Tapper - dependencies for central server



=pkgroup Explicit troublemaker deps


=pkg File::Slurp

=pkg File::Copy::Recursive

=pkg Test::WWW::Mechanize

=pkg IO::Interactive

=pkg DBI

=pkg DBD::mysql

=pkg DBD::Pg

=pkg DBD::SQLite

=pkg Template::Plugin::Autoformat

=pkg Module::Install::Catalyst



=pkgroup Tapper


=pkg Tapper::Config

=pkg Tapper::CLI

=pkg Tapper::TAP::Harness

=pkg Tapper::Testplan

=pkg Tapper::Reports::Receiver

=pkg Tapper::Reports::API

=pkg Tapper::Reports::Web


1;
