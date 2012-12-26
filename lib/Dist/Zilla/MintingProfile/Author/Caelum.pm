use utf8;
package Dist::Zilla::MintingProfile::Author::Caelum;

use strict;
use warnings;
use 5.008001;

use Moose;
use Dist::Zilla::PluginBundle::AVAR ();

with 'Dist::Zilla::Role::MintingProfile::ShareDir';

=encoding UTF-8

=head1 NAME

Dist::Zilla::MintingProfile::Author::Caelum - Basic Minting Profile for @AVAR

=head1 SYNOPSIS

    dzil new -P Author::Caelum Your::Dist::Name
    cd Your-Dist-Name
    # crate new github repo
    git init
    git remote add origin git@github.com:username/your-dist-name.git
    git add * .gitignore

=head1 DESCRIPTION

This is a general purpose minting profile for
L<Dist::Zilla::PluginBundle::AVAR>.

=head1 SEE ALSO

=over 4

=item * L<Dist::Zilla::PluginBundle::AVAR>

=back

=head1 AUTHOR

Rafael Kitover <rkitover@cpan.org>

=cut

__PACKAGE__; # End of Dist::Zilla::MintingProfile::Author::Caelum
