require 'spec_helper'

describe Gen do
  include described_class
  example do
    generate('2.5')
    generate('2.3')
    generate('2.3.1')
  end

  example do
    generate('2.4')
  end
end
