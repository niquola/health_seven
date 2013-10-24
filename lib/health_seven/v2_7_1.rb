module HealthSeven
module V2_7_1
require 'health_seven/2.7.1/base_datatypes.rb'
require 'health_seven/2.7.1/datatypes.rb'
require 'health_seven/2.7.1/segments.rb'
require 'health_seven/2.7.1/messages.rb'
class AnyType < ::HealthSeven::SimpleType; end
class AnyHL7Segment < ::HealthSeven::Segment; end
end
end