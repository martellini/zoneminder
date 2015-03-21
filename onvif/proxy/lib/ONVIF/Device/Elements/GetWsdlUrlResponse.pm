
package ONVIF::Device::Elements::GetWsdlUrlResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/device/wsdl' }

__PACKAGE__->__set_name('GetWsdlUrlResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %WsdlUrl_of :ATTR(:get<WsdlUrl>);

__PACKAGE__->_factory(
    [ qw(        WsdlUrl

    ) ],
    {
        'WsdlUrl' => \%WsdlUrl_of,
    },
    {
        'WsdlUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
    },
    {

        'WsdlUrl' => 'WsdlUrl',
    }
);

} # end BLOCK







} # end of BLOCK



1;


=pod

=head1 NAME

ONVIF::Device::Elements::GetWsdlUrlResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetWsdlUrlResponse from the namespace http://www.onvif.org/ver10/device/wsdl.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * WsdlUrl

 $element->set_WsdlUrl($data);
 $element->get_WsdlUrl();





=back


=head1 METHODS

=head2 new

 my $element = ONVIF::Device::Elements::GetWsdlUrlResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   WsdlUrl =>  $some_value, # anyURI
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

