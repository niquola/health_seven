module HealthSeven::V2_5
class Ccd < ::HealthSeven::DataType# indent: 0
# Invocation Event
attribute :invocation_event, Id, minOccurs: "0", maxOccurs: "1"
# Date/time
attribute :date_time, Ts, minOccurs: "0", maxOccurs: "1"
end
end