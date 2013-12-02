require 'spec_helper'

describe HealthSeven::DataType do
  let(:expression) { 'foo^bar' }

  describe '.build' do
    it 'returns nil when string is empty' do
      HealthSeven::DataType.build('').should be_nil
    end

    it 'builds a simple type' do
      TestSimpleType.build(expression).should be_a(TestSimpleType)
    end

    it 'builds a data type with a HealthSeven attribute' do
      TestDataType.build(expression).should be_a(TestDataType)
    end

    it 'builds a data type with an Array attribute' do
      TestDataTypeWithArray.build(expression).should be_a(TestDataTypeWithArray)
    end
  end
end

class TestSimpleType < ::HealthSeven::SimpleType
end

class TestDataType < ::HealthSeven::DataType
  attribute :street_address, HealthSeven::V2_6::St, position: "AD.1"
end

class TestDataTypeWithArray < ::HealthSeven::DataType
  attribute :beer, Array[String], position: nil, multiple: true
end
