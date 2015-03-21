
package ONVIF::Media::Elements::StartMulticastStreaming;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/media/wsdl' }

__PACKAGE__->__set_name('StartMulticastStreaming');
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

my %ProfileToken_of :ATTR(:get<ProfileToken>);

__PACKAGE__->_factory(
    [ qw(        ProfileToken

    ) ],
    {
        'ProfileToken' => \%ProfileToken_of,
    },
    {
        'ProfileToken' => 'ONVIF::Media::Types::ReferenceToken',
    },
    {

        'ProfileToken' => 'ProfileToken',
    }
);

} # end BLOCK







} # end of BLOCK



1;


=pod

=head1 NAME

ONVIF::Media::Elements::StartMulticastStreaming

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
StartMulticastStreaming from the namespace http://www.onvif.org/ver10/media/wsdl.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ProfileToken

 $element->set_ProfileToken($data);
 $element->get_ProfileToken();





=back


=head1 METHODS

=head2 new

 my $element = ONVIF::Media::Elements::StartMulticastStreaming->new($data);

Constructor. The following data structure may be passed to new():

 {
   ProfileToken => $some_value, # ReferenceToken
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

