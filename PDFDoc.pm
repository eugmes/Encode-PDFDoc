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

This module contains support for PDFDocEncoding used for text strings
in PDF documents outside of the document's content streams.
This encoding is described in the PDF 1.7 specification, Annex D.

=head1 SEE ALSO

L<Encode>

=cut
