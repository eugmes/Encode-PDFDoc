package Encode::PDFDoc;
# ABSTRACT: PDFDocEncoding support
our $VERSION = "0.01";

use Encode;
use XSLoader;
XSLoader::load(__PACKAGE__,$VERSION);

1;
__END__

=pod

=head1 SYNOPSIS

       use Encode qw(encode decode)
       use Encode::PDFDoc;

       $characters = decode('PDFDoc', $octets);
       $octets     = encode('PDFDoc', $characters);

=head1 DESCRIPTION

This module contains support for PDFDocEncoding used for text strings
in PDF documents outside of the document's content streams.
This encoding is described in the PDF 1.7 specification, Annex D.

=head1 SEE ALSO

L<Encode>

=cut
