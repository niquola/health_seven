require 'spec_helper'

describe 'parsing' do
  it 'should parse adt_a04' do
    path = File.dirname(__FILE__) + '/fixtures/ADT_A04.hl7'
    content = File.readlines(path).join("\r")
    HealthSeven::V2_5::Message.parse(content)
  end
end
