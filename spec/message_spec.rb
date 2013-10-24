require 'spec_helper'

describe 'parsing' do
  def fixture(ver, name)
    path = File.dirname(__FILE__) + "/fixtures/#{ver}/#{name}.hl7"
    File.readlines(path).map(&:chomp).join("\r")
  end

  it 'should parse adt_a04 2.5' do
    content = fixture('2.5','ADT_A04')
    message =  HealthSeven::Message.parse(content)
    name = message.pid.patient_names.first
    name.given_name.to_p.should == 'ANN'
    name.family_name.surname.to_p.should == 'EVERYPERSON'

    message.insurances.size.should == 2
    company_name =  message.insurances.first.in1.insurance_company_names.first
    company_name.organization_name.to_p.should == 'MEDICARE I/P'
  end

  it 'should parse adt_a04 2.3' do
    content = fixture('2.3','ADT_A01')
    message =  HealthSeven::Message.parse(content)
    message.pid.patient_name.family_name.to_p.should == 'MARY'

    company_name =  message.insurances.first.in1.insurance_company_name
    company_name.organization_name.to_p.should == 'MEDICARE I/P'
  end

  it 'should parse adt_a04 2.3.1' do
    content = fixture('2.3','ADT_A01').gsub('|2.3','|2.3.1')
    message =  HealthSeven::Message.parse(content)
    name = message.pid.patient_names.first.family_last_name.family_name.to_p
    name.should == 'MARY'

    company_name =  message.insurances.first.in1.insurance_company_names.first
    company_name.organization_name.to_p.should == 'MEDICARE I/P'
  end

  it 'should parse oru_r01 2.4' do
    content = fixture('2.4','ORU_R01')
    message =  HealthSeven::Message.parse(content)
    name = message.patient_results.first.patient.pid.patient_names.first.family_name.surname.to_p
    name.should == 'EVERYWOMAN'

    namespace = message.patient_results.first.order_observations.first.obr.filler_order_number.namespace_id.to_p
    namespace.should == 'GHH LAB'
  end

  it 'should parse rsp_k11 2.5.1' do
    content = fixture('2.5.1','RSP_K11')
    message =  HealthSeven::Message.parse(content)
    name = message.qpd.message_query_name.text.to_p
    name.should == 'Request Immunization History'
  end

  it 'should parse adt 2.7' do
    content = fixture('2.7','adt')
    message =  HealthSeven::Message.parse(content)
    obx =  message.obxes.first
    obx.units.identifier.to_p.should == "kg"
    obx.observation_identifier.identifier.to_p.should == '1010.1'
  end

  it 'should parse adt 2.7.1' do
    content = fixture('2.7','adt').gsub('|2.7', '|2.7.1')
    message =  HealthSeven::Message.parse(content)
  end

  it 'should parse rsp_k11 2.6' do
    content = fixture('2.6','REF_I12')
    message =  HealthSeven::Message.parse(content)
    provider_contact =  message.provider_contacts.first.prd
    role =  provider_contact.provider_roles.first
    role.text.to_p.should == 'Referring Provider'
    role.identifier.to_p.should == 'RP'

    message.ntes.map do |nte|
      nte.comment_type.text.to_p.should be_present
    end
  end

  it 'should parse adt 2.6' do
    content = fixture('2.7','adt').gsub('|2.7', '|2.6')
    message =  HealthSeven::Message.parse(content)
    obx =  message.obxes.first
    obx.units.identifier.to_p.should == "kg"
    obx.observation_identifier.identifier.to_p.should == '1010.1'
  end

  describe 'warn on non existing required segment' do
    example 'message has top-level required segment' do
      class TestMessage < HealthSeven::Message
        attribute :msh, String, minOccurs: "1", maxOccurs: "1"
      end
    end
  end
end
