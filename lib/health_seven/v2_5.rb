module HealthSeven
module V2_5
require 'health_seven/2.5/base_datatypes.rb'
require 'health_seven/2.5/datatypes.rb'
require 'health_seven/2.5/segments.rb'
require 'health_seven/2.5/messages.rb'
class AnyType < ::HealthSeven::SimpleType; end
class AnyHL7Segment < ::HealthSeven::Segment; end
end
end