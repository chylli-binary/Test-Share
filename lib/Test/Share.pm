package Test::Share;
# ABSTRACT: ...

use strict;
use warnings;
use File::ShareDir;

our $VERSION = '0.001';

=head1 NAME

Test::Share - Module abstract

=head1 SYNOPSIS

    use Test::Share;
    my $instance = Test::Share->new;

=head1 DESCRIPTION

=cut

=head1 METHODS

=cut

my $content = File::ShareDir::dist_file("Test-Share",'hello.yml');

1;


=head1 SEE ALSO

=over 4

=item *

=back

