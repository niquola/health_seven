require 'spec_helper'

describe 'parsing' do
  it 'should parse adt_a04' do
    path = File.dirname(__FILE__) + '/fixtures/ADT_A04.hl7'
    content = File.readlines(path).join("\r")
    message =  HealthSeven::V2_5::Message.parse(content)

    name =  message.pid.patient_names.first
    name.family_name.surname.value.should == 'EVERYPERSON'
    name.given_name.value.should == 'ANN'

    ins =  message.insurances.first
    name  = ins.in1.insurance_company_names.first
    name.organization_name.value.should == 'MEDICARE I/P'
  end
end
