require 'spec_helper'
require 'pp'

describe 'parsing' do
  it 'should parse adt_a04' do
    content = 'OBX|2|CE|001719^HIV-1 ABS, SEMI-QN^L||HTN|||||N|F|19910123|| 19980729155700|BN'
    pp HealthSeven::Segment.parse('2.5', content)
  end

  it 'should parse adt_a04' do
    content= 'MSH|^~\&||MIDLAND HLTH CTR^9876543210^NPI|State_SS|State_Public_Health|201102091114||ADT^A04^ADT_A01|201102091114-0078|P|2.5.1'
    pp HealthSeven::Segment.parse('2.5', content).attributes
  end

  it 'should parse adt_a04' do
    content= 'PID|1||20060012168^^^^MR^MIDLAND HLTH CTR&9876543210&NPI||EVERYPERSON^ANN^A^^^^L|||F||2106-3^White^CDCREC|^^^13^30341^USA^C|||||||||||2186-5^Not Hispanic^CDCREC'
    pp HealthSeven::Segment.parse('2.5', content).attributes
  end
end

