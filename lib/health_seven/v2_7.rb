module HealthSeven
module V2_7
require 'health_seven/2.7/base_datatypes.rb'
require 'health_seven/2.7/datatypes.rb'
require 'health_seven/2.7/segments.rb'
require 'health_seven/2.7/messages.rb'
class AnyType < ::HealthSeven::SimpleType; end
class AnyHL7Segment < ::HealthSeven::Segment; end
end
end