require_relative 'gen_spec_helper'

describe Gen::Meta do
  include described_class

  example '#ref return ref from node' do
    ref({ ref: 'ref-to-sky' }).should == 'ref-to-sky'
  end

  example '#name return name of node' do
    name({ name: 'some-name' }).should == 'some-name'
  end

  example '#type return type of node' do
    type({ type: 'some-type' }).should == 'some-type'
  end

  example '#elements should return all elements of node' do
    node = <<-XML
      <sequence>
        <element name="element1" />
        <element name="element2" />
        <element name="element3" />
      </sequence>
    XML
    els = elements(parse_xml(node))
    els.map { |e| name(e) }.should =~ ['element1', 'element2', 'element3']
  end

  describe '#type_desc' do
    example 'should return description of the type in documentation tag' do
      node = <<-XML
        <element>
          <annotation>
            <documentation>Some Documentation;</documentation>
            <documentation>Another Documentation;</documentation>
          </annotation>
        </element>
      XML
      desc = type_desc(parse_xml(node).children)
      desc.should == 'Some Documentation;Another Documentation;'
    end

    example 'should return nothing if documentation not exists' do
      node = <<-XML
        <element>
          <annotation>
          </annotation>
        </element>
      XML
      desc = type_desc(parse_xml(node).children)
      desc.should be_nil
    end
  end

  describe '#base_type' do
    example 'should return extension of complexContent if exists' do
      node = <<-XML
        <element>
          <complexContent>
            <extension base="xsd:OLALA" />
          </complexContent>
        </element>
      XML
      type = base_type(parse_xml(node).children)
      type.should == "OLALA"
    end

    example 'should return extension of simpleContent if complexContent extension not exists' do
      node = <<-XML
        <element>
          <complexContent>
          </complexContent>
          <simpleContent>
            <extension base="xsd:SIMPLE_TYPE" />
          </simpleContent>
        </element>
      XML
      type = base_type(parse_xml(node).children)
      type.should == "SIMPLE_TYPE"
    end

    example 'should return restriction of complexContent if extensions not exist' do
      node = <<-XML
        <element>
          <complexContent>
            <restriction base='xsd:RESTRICTED_TYPE' />
          </complexContent>
          <simpleContent>
          </simpleContent>
        </element>
      XML
      type = base_type(parse_xml(node).children)
      type.should == "RESTRICTED_TYPE"
    end
  end

  example '#complex_type? should return true if node is complex type' do
    node = <<-XML
      <complexType attr="value" />
    XML
    complex_type?(parse_xml(node).children.first).should be_true
  end

  example '#root_datatype? should return true if node name doesnt contain nesting' do
    root_datatype?('WHATEVER').should be_true
    root_datatype?('WHATEVER.CONTENT').should be_false
  end

  example '#is_collection? should return true if maxOccurs is unbounded' do
    is_collection?({maxOccurs: 'unbounded'}).should be_true
  end

  example '#nested_type? should return true if type name consists of dots' do
    nested_type?({ ref: 'SOME.REF' }).should be_true
  end

  example '#nested_type? should return name of nested type' do
    nested_type_name({ ref: 'SOME.REF NAME' }).should == 'REF_NAME'
  end

  def parse_xml(xml)
    Nokogiri::XML.parse(xml)
  end
end
