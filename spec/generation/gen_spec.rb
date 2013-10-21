require 'spec_helper'

describe Gen do
  include described_class
  example do
    generate('2.3')
    generate('2.3.1')
    generate('2.4')
    generate('2.5')
    generate('2.5.1')
  end

  example do
    generate('2.7')
    generate('2.7.1')
  end
  example do
    generate('2.6')
  end
end
