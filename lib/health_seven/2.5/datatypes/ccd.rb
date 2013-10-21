module HealthSeven::V2_5
class CCD < ::HealthSeven::DataType
  # Invocation Event
  attribute :invocation_event, ID, minOccurs: "1", maxOccurs: "1"
  # Date/time
  attribute :date_time, TS, minOccurs: "0", maxOccurs: "1"
end
end