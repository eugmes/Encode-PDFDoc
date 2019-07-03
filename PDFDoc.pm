package Encode::PDFDoc;
our $VERSION = "0.01";

use Encode;
use XSLoader;
XSLoader::load(__PACKAGE__,$VERSION);

1;
__END__

=head1 NAME

Encode::PDFDoc - PDFDocEncoding support

=head1 SYNOPSIS

       use Encode qw(encode decode)
       use Encode::PDFDoc;

       $characters = decode('PDFDoc', $octets);
       $octets     = encode('PDFDoc', $characters);

=head1 ABSTRACT

This module contains support for PDFDocEncoding used for text strings
in PDF documents outside of the document's content streams.
This encoding is described in the PDF 1.7 specification, Annex D.

=head1 SEE ALSO

L<Encode>

=head1 COPYRIGHT AND LICENCE

Copyright (C) 2019 Ievgenii Meshcheriakov <eugen@debian.org>

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
