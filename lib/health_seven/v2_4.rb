module HealthSeven
module V2_4
require 'health_seven/2.4/base_datatypes.rb'
require 'health_seven/2.4/datatypes.rb'
require 'health_seven/2.4/segments.rb'
require 'health_seven/2.4/messages.rb'
class AnyType < ::HealthSeven::SimpleType; end
class AnyHL7Segment < ::HealthSeven::Segment; end
end
end