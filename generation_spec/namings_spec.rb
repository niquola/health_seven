require_relative 'gen_spec_helper'

describe Gen::Namings do
  include described_class
  example '#normalize_name should return normalized name' do
    normalize_name('Family Name').should == 'family_name'
    normalize_name('Suffix (e.g., JR or III)').should == 'suffix'

    normalize_name('???????', 'ups').should == 'ups'
  end

  example '#module name should return module name by version' do
    module_name('2.5').should == 'HealthSeven::V2_5'
  end
end
