require_relative 'gen_spec_helper'

describe Gen do
  include described_class
  example do
    generate_all
  end
end
