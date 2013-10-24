require_relative 'gen_spec_helper'

describe Gen::Codeg do
  include described_class
  example do
    res = gklass('Hl7','Address', 'Message', '#...')
    puts res
    res.should include('module Hl7')
    res.should include('class Address < Message')
  end
end
