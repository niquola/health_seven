require 'spec_helper'

describe Gen::XSD do
  subject { described_class }
  example do
    node = Gen.parse <<-XML
<xsd:complexType name="AD">
  <xsd:sequence>
    <xsd:element ref="AD.1" minOccurs="0" maxOccurs="1"/>
    <xsd:element ref="AD.2" minOccurs="0" maxOccurs="1"/>
    <xsd:element ref="AD.3" minOccurs="0" maxOccurs="1"/>
    <xsd:element ref="AD.4" minOccurs="0" maxOccurs="1"/>
    <xsd:element ref="AD.5" minOccurs="0" maxOccurs="1"/>
    <xsd:element ref="AD.6" minOccurs="0" maxOccurs="1"/>
    <xsd:element ref="AD.7" minOccurs="0" maxOccurs="1"/>
    <xsd:element ref="AD.8" minOccurs="0" maxOccurs="1"/>
  </xsd:sequence>
</xsd:complexType>
    XML

    subject.name(node).should == 'AD'
    els = subject.elements(node).map do |el|
      subject.attr(el, :ref)
    end.compact
    els.size.should == 8
  end
end
