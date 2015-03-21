package ONVIF::PTZ::Types::IANA_IfTypes;
use strict;
use warnings;

sub get_xmlns { 'http://www.onvif.org/ver10/schema'};

# derivation by restriction
use base qw(
    SOAP::WSDL::XSD::Typelib::Builtin::int);



1;

__END__

=pod

=head1 NAME



=head1 DESCRIPTION

Perl data type class for the XML Schema defined simpleType
IANA-IfTypes from the namespace http://www.onvif.org/ver10/schema.

For valid numbers, please refer to http://www.iana.org/assignments/ianaiftype-mib. 



This clase is derived from 
   SOAP::WSDL::XSD::Typelib::Builtin::int
. SOAP::WSDL's schema implementation does not validate data, so you can use it exactly
like it's base type.

# Description of restrictions not implemented yet.


=head1 METHODS

=head2 new

Constructor.

=head2 get_value / set_value

Getter and setter for the simpleType's value.

=head1 OVERLOADING

Depending on the simple type's base type, the following operations are overloaded

 Stringification
 Numerification
 Boolification

Check L<SOAP::WSDL::XSD::Typelib::Builtin> for more information.

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

