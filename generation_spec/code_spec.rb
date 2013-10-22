require_relative 'gen_spec_helper'

describe Gen::Code do
  include described_class
  example do
    res = gklass('address', 'message', ['Virtus']) do
      gattr('name','String', {meta: true})
    end

    res.should include('attribute :name, String')
    res.should include('class Address < Message')
  end
end
