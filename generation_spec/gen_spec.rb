require_relative 'gen_spec_helper'
require 'tmpdir'

describe Gen do
  include described_class
  example do
    generate_all
    $LOAD_PATH.unshift File.join(File.dirname(__FILE__), '..', 'lib')
    require 'health_seven'
    Dir["#{File.dirname(__FILE__)}/../lib/health_seven/**/*rb"].each do |f|
      require f
    end
  end
end
