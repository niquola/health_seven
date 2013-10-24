require_relative 'gen_spec_helper'

describe Gen::Namings do
  include described_class
  example do
    normalize_name('Family Name').should == 'family_name'
    normalize_name('Suffix (e.g., JR or III)').should == 'suffix'

    normalize_name('???????', 'ups').should == 'ups'
  end
end
