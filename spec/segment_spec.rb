require 'spec_helper'

describe 'parsing' do
  it 'should parse adt_a04' do
    content = "MSH|^~\&||MIDLAND HLTH CTR^9876543210^NPI|State_SS|State_Public_Health|201102091114||ADT^A04^ADT_A01|201102091114-0078|P|2.5.1"
    HealthSeven::V2_5::Segment.parse(content)
  end
end

