package URI::imaps;
# ABSTRACT: support imaps URI

require URI::imap;
@ISA=qw(URI::imap);

sub default_port { 993 }

sub secure { 1 }

1;


__END__
=pod

=head1 NAME

URI::imaps - support imaps URI

=head1 VERSION

version 1.00

=head1 DESCRIPTION

Support IMAPS schemas with L<URI>.

=head1 SEE ALSO

L<URI::imap>

=head1 AUTHOR

Alex Muntada <alexm@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Alex Muntada.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

