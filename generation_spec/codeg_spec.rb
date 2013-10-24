require_relative 'gen_spec_helper'

describe Gen::Codeg do
  include described_class
  describe '#gklass' do
    it 'should generate class with module and parent class' do
      res = gklass('Hl7','Address', 'Message', '# Class body')
      res.should include('module Hl7')
      res.should include('class Address < Message')
      res.should include('# Class body')
    end

    it 'should generate class without module and without parent class' do
      res = gklass(nil,'Address', nil, '# Class body')
      res.should_not include('module')
      res.should match(/^class Address$/)
      res.should include('# Class body')
    end
  end

  describe '#generate_attribute' do
    it 'should generate single attribute with options' do
      res = generate_attribute('MSH', 'Msh', cool: true)
      res.should == 'attribute :msh, Msh, cool: true'
    end

    it 'should generate collection attribute with options' do
      res = generate_attribute('MSH', 'Msh', multiple: true, cool: true)
      res.should == 'attribute :mshes, Array[Msh], multiple: true, cool: true'
    end

    it 'should generate attribute with comment' do
      res = generate_attribute('MSH', 'Msh', cool: true, comment: 'Cool comment')
      res.should == "# Cool comment\nattribute :msh, Msh, cool: true"
    end
  end
end
