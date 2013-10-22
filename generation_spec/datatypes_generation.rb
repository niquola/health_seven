require_relative 'gen_spec_helper'

describe Gen do
  include described_class
  example do
    generate_base_datatypes('2.7.1', full_db('2.7.1'))
  end
end
