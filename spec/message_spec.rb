require 'spec_helper'

describe 'parsing' do
  before :all do
    # Gen.generate('2.5')
    # require "health_seven/2.5/datatypes/all.rb"
    # require "health_seven/2.5/segments/all.rb"
    # require "health_seven/2.5/messages/all.rb"
  end

  def fixture(ver, name)
    path = File.dirname(__FILE__) + "/fixtures/#{ver}/#{name}.hl7"
    File.readlines(path).map(&:chomp).join("\r")
  end

  it 'should parse adt_a04 2.5' do
    content = fixture('2.5','ADT_A04')
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

  it 'should parse adt_a04 2.3' do
    content = fixture('2.3','ADT_A01')
    message =  HealthSeven::Message.parse(content)
    message.pid.patient_name.family_name.value.should == 'MARY'

    company_name =  message.insurances.first.in1.insurance_company_name
    company_name.organization_name.value.should == 'MEDICARE I/P'
  end

  it 'should parse adt_a04 2.3.1' do
    content = fixture('2.3','ADT_A01').gsub('|2.3','|2.3.1')
    message =  HealthSeven::Message.parse(content)
    name = message.pid.patient_names.first.family_last_name.family_name.value
    name.should == 'MARY'

    company_name =  message.insurances.first.in1.insurance_company_names.first
    company_name.organization_name.value.should == 'MEDICARE I/P'
  end

  it 'should parse oru_r01 2.4' do
    content = fixture('2.4','ORU_R01')
    message =  HealthSeven::Message.parse(content)
    name = message.patient_results.first.patient.pid.patient_names.first.family_name.surname.value
    name.should == 'EVERYWOMAN'

    namespace = message.patient_results.first.order_observations.first.obr.filler_order_number.namespace_id.value
    namespace.should == 'GHH LAB'
  end
end
