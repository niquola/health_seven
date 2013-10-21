require 'spec_helper'

describe 'parsing' do
  before :all do
    # Gen.generate('2.5')
    # require "health_seven/2.5/datatypes/all.rb"
    # require "health_seven/2.5/segments/all.rb"
    # require "health_seven/2.5/messages/all.rb"
  end

  it 'should parse adt_a04' do
    path = File.dirname(__FILE__) + '/fixtures/ADT_A04.hl7'
    content = File.readlines(path).map(&:chomp).join("\r")
    message =  HealthSeven::Message.parse(content)

    name =  message.pid.patient_names.first
    name.family_name.surname.value.should == 'EVERYPERSON'
    name.given_name.value.should == 'ANN'

    ins =  message.insurances.first
    name  = ins.in1.insurance_company_names.first
    name.organization_name.value.should == 'MEDICARE I/P'

    pv1 = message.pv1
    pv1.admit_date_time.time.value.should == '20110217144208'
  end
end
