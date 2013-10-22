module HealthSeven::V2_5
class CCD < ::HealthSeven::DataType# indent: 0
# Invocation Event
attribute :invocation_event, ID, minOccurs: "0", maxOccurs: "1"
# Date/time
attribute :date_time, TS, minOccurs: "0", maxOccurs: "1"
end
end