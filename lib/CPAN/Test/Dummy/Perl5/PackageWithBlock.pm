package CPAN::Test::Dummy::Perl5::PackageWithBlock;

use strict;
use 5.008_005;
our $VERSION = '0.01';

1;
__END__

=encoding utf-8

=head1 NAME

CPAN::Test::Dummy::Perl5::PackageWithBlock - A dummy distribution to test package-block statements in the CPAN ecosystem

=head1 DESCRIPTION

CPAN::Test::Dummy::Perl5::PackageWithBlock is a distribution intended to test
how various parts of CPAN/PAUSE handle C<package Foo::Bar { CODE }> statements
when indexing.

=head1 AUTHOR

Thomas Sibley E<lt>trs@bestpractical.comE<gt>

=head1 COPYRIGHT

Copyright 2013- Thomas Sibley

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 SEE ALSO

=cut
