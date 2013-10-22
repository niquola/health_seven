module HealthSeven::V2_7
class Ccd < ::HealthSeven::DataType# indent: 0
# Invocation Event
attribute :invocation_event, Id, minOccurs: "1", maxOccurs: "1"
# Date/time
attribute :date_time, Dtm, minOccurs: "0", maxOccurs: "1"
end
end